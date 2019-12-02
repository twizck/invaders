#include "game.h"

bool oo;
std::vector<sf::Sprite> _TabEnnemy;



Game::Game()
{
	_window.create(sf::VideoMode(WINDOW_WIDTH, WINDOW_HEIGHT), "Simple invaders", sf::Style::Close | sf::Style::Titlebar);
	_window.setVerticalSyncEnabled(true);
	load();
}

Game::~Game()
{
}

void Game::load()
{
	_font.loadFromFile("assets/Sansation.ttf");
	_full_text.setFont(_font);
	_full_text.setCharacterSize(50);
	_TextureEnemy.loadFromFile("assets/alien.png");
	_TexturePlayer.loadFromFile("assets/ship.png");
	_Player.setTexture(_TexturePlayer);
	_Player.setPosition(WINDOW_WIDTH / 2.0f, 800.0f);
	changeX = WINDOW_WIDTH / 2.0f;
	changeY = 800.0f;

	for (int i = 0; i < SPRITE_COUNT_X; i++)
	{
		for (int j = 0; j < SPRITE_COUNT_Y; j++)
		{
			_Enemy[i][j].setTexture(_TextureEnemy);
			_Enemy[i][j].setPosition(100.f + 50.f * (i + 1), 10.f + 50.f * (j + 1));
			// on push les position des ennemy pour les recuperer plus tard.
			_TabEnnemy.push_back(_Enemy[i][j]);
		}
	}
	_TextureBlast.loadFromFile("assets/blast.png");
	_Missile.setTexture(_TextureBlast);
}

void Game::wideText(const std::string& text, const sf::Color& color)
{
	_full_text.setString(text);
	sf::FloatRect box = _full_text.getLocalBounds();
	_full_text.setOrigin(box.left + box.width / 2.0f,
		box.top + box.height / 2.0f);
	_full_text.setPosition(WINDOW_WIDTH / 2.0f, WINDOW_HEIGHT / 2.0f);
	_full_text.setFillColor(color);
	_window.draw(_full_text);
}


void Game::update()
{
	
	_window.draw(_Player);

	for (size_t i = 0; i < SPRITE_COUNT_X; i++)
	{
		for (size_t j = 0; j < SPRITE_COUNT_Y; j++)
		{
			_window.draw(_Enemy[i][j]);
		}
	}

	_window.draw(_Missile);
	
}

void Game::envoyerMissile()
{
	_Missile.setPosition(_Player.getPosition().x+25, (_Player.getPosition().y - 120.0f));
	int a = _Missile.getPosition().x;
	printf("%i",a);


	int b = _Missile.getPosition().y;
	printf("%i",b);
	for (size_t i = b; i < _Missile.getPosition().y; i + 4)
	{
		_Missile.setPosition(a, i);
        for (int p = 0; p <= _TabEnnemy.size() ; p++)
        {
            // recuperer une position ennemy, le missile avancera jusqu'a la position de x de l'ennemy
            for (a; a <= p ; ++a)
            {
                // foutre un set timeout a chaque fois que l'on modifie la pos(x) du missile
                // avance de +1 sur X

            }
            // supprimer le sprite en récuperant sa position
            // et le supprimer de la liste de sprite ennemy
        }

	}


}

void Game::loop()
{
	while (this->_window.isOpen())
	{
		this->_window.clear(sf::Color::Black);
		sf::Event event;
		while (this->_window.pollEvent(event))
		{
			switch (event.type)
			{
			case sf::Event::KeyPressed:
				if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)){
					changeX-=7;
					if(changeX <= 0){
						changeX = 0;
					}
					else { _Player.setPosition(changeX, changeY); }		
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)){
					changeX+=7;
					if (changeX >= (WINDOW_WIDTH - 100)) {
						changeX = (WINDOW_WIDTH - 100);
					}
					else { _Player.setPosition(changeX, changeY); }
				}
				if (sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) {
					envoyerMissile();
				}
				break;
			case sf::Event::KeyReleased:
				if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
					changeX += 0;
					_Player.setPosition(changeX, changeY);
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
					changeX += 0;
					_Player.setPosition(changeX, changeY);
				}
				else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) {
					envoyerMissile();
				}
				break;
			case sf::Event::Closed:
				this->_window.close();
				break;
			default:
				break;
			}
		}
		this->update();
		this->_window.display();
	}
}