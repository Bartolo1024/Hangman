#include <memory>
#include "Game.h"

int main()
{
    std::shared_ptr<Game> game = std::make_shared<Game>(10, "word", "");
    game->Run();
    return 0;
}