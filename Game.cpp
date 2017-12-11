#include "Game.h"

Game::Game(int maxGuessCount, std::string word_to_guess, std::string dictionaryPath, bool randomWord, bool ai) : randomWord(randomWord),
                                                                                                                maxGuessCount(maxGuessCount),
                                                                                                                ai(ai)
{
    if(!dictionaryPath.empty())
    {
        dictionary = std::make_shared<Dictionary>(dictionaryPath);
    }

    if(!ai)
    {
        word = std::make_shared<Word>(word_to_guess, InputHuman());
    }
    else
    {
        word = std::make_shared<Word>(word_to_guess, InputAI());
    }

    LoadDictionary(dictionaryPath);
}

void Game::Run()
{
    while(maxGuessCount > 0)
    {
        if(!word->nextLetter())
        {
            maxGuessCount--;
        }

        if(word->Won())
            break;
    }

    if(maxGuessCount > 0)
    {
        std::cout<< "You win" << std::endl;
    }
    else
    {
        std::cout<< "Game over :(" << std::endl;
    }
}

void Game::LoadDictionary(std::string dictionaryPath)
{
    //dictionary->
}
