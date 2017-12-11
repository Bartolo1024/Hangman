//
// Created by bartolo on 11.12.17.
//

#include <iostream>

#ifndef HANGMAN_DICTIONARY_H
#define HANGMAN_DICTIONARY_H


class Dictionary {

public:
    Dictionary(std::string path);
    std::string GetRandomWord();
    double GetLetterProbability(char letter);
    bool IsEmpty();
private:
    void CalculateLettrsProbability();

};


#endif //HANGMAN_DICTIONARY_H
