//
// Created by bartolo on 11.12.17.
//

#ifndef HANGMAN_WORD_H
#define HANGMAN_WORD_H


#include <functional>
#include <string>
#include <vector>
#include <iostream>
#include <sstream>
#include <algorithm>
#include "letter.h"

class Word {
public:
    Word(std::string word, std::function<std::string(std::string)> input);
    bool Won();
    bool nextLetter();
private:
    std::string GetWordTemplate();
    std::function<std::string(std::string)> input;
    std::vector<std::pair<char, bool>> word;
};


#endif //HANGMAN_WORD_H
