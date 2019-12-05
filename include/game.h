#pragma once
#include "invaders.h"

#define SPRITE_COUNT_X 18
#define SPRITE_COUNT_Y 5

/*
** Game handling
*/
class Game
{
private:
    void update();
    void load();
    void envoyerMissile();
    void wideText(const std::string &text, const sf::Color &color);
	bool mIsMovingLeft;
	bool mIsMovingRight;

    sf::RenderWindow _window;
    sf::Font _font;
    sf::Text _full_text;
	sf::Texture	_TextureEnemy;
	sf::Texture _TexturePlayer;
	sf::Texture _TextureBlast;
	sf::Sprite	_Enemy[SPRITE_COUNT_X][SPRITE_COUNT_Y];
	sf::Sprite _Player;
	sf::Sprite _Missile;
	size_t _positionEnnemyX[SPRITE_COUNT_X][SPRITE_COUNT_Y];
	size_t _positionEnnemyY[SPRITE_COUNT_X][SPRITE_COUNT_Y];

public:
    Game(void);
    ~Game();
    void loop();
	int changeX = 0;
	int changeY = 0;
    static constexpr int WINDOW_WIDTH = 1200;
    static constexpr int WINDOW_HEIGHT = 900;
};
