#ifndef HANGMAN_GAME_H
#define HANGMAN_GAME_H

#include <string>
#include "Word.h"
#include "Dictionary.h"
#include "InputAI.h"
#include "InputHuman.h"
#include <memory>

class Game {
public:
    Game(int maxGuessCount, std::string word_to_guess, std::string dictionaryPath, bool randomWord = false, bool ai = false);
    void Run();
private:
    void LoadDictionary(std::string dictionaryPath);

private:
    bool randomWord;
    bool ai;
    int maxGuessCount;
    std::shared_ptr<Word> word = nullptr;
    std::shared_ptr<Dictionary> dictionary = nullptr;
};


#endif //HANGMAN_GAME_H
