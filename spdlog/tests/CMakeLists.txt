project(spdlog_utests CXX)

include(../cmake/utils.cmake)

find_package(PkgConfig)
if(PkgConfig_FOUND)
	pkg_check_modules(systemd libsystemd)
endif()

set(SPDLOG_UTESTS_SOURCES
    test_file_helper.cpp
    test_file_logging.cpp
	test_daily_logger.cpp
    test_misc.cpp
    test_pattern_formatter.cpp
    test_async.cpp
    includes.h
    test_registry.cpp
    test_macros.cpp
    utils.cpp
    utils.h
    main.cpp
    test_mpmc_q.cpp
    test_sink.h
    test_fmt_helper.cpp
  	test_stdout_api.cpp
    test_dup_filter.cpp
	test_backtrace.cpp
	test_create_dir.cpp)

if(NOT SPDLOG_NO_EXCEPTIONS)
	list(APPEND SPDLOG_UTESTS_SOURCES test_errors.cpp)
endif()

if(systemd_FOUND)
	list(APPEND SPDLOG_UTESTS_SOURCES test_systemd.cpp)
endif()

enable_testing()

function(spdlog_prepare_test test_target spdlog_lib)
    add_executable(${test_target} ${SPDLOG_UTESTS_SOURCES})
	spdlog_enable_warnings(${test_target})
    target_link_libraries(${test_target} PRIVATE ${spdlog_lib})
	if(systemd_FOUND)
		target_link_libraries(${test_target} PRIVATE ${systemd_LIBRARIES})
	endif()
	if(SPDLOG_SANITIZE_ADDRESS)
		spdlog_enable_sanitizer(${test_target})
	endif()
    add_test(NAME ${test_target} COMMAND ${test_target})
endfunction()

# The compiled library tests
if(SPDLOG_BUILD_TESTS)
    spdlog_prepare_test(spdlog-utests spdlog::spdlog)
endif()

# The header-only library version tests
if(SPDLOG_BUILD_TESTS_HO)
    spdlog_prepare_test(spdlog-utests-ho spdlog::spdlog_header_only)
endif()
