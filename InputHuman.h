#include <iostream>
#include "letter.h"

#ifndef HANGMAN_HUMANINPUT_H
#define HANGMAN_HUMANINPUT_H


class InputHuman
{
public:
    std::string operator()(std::string inputString);

private:
    void PrintInput(std::string input);
    bool ChosenCharIsNotLetter(char chosenChar);
    char UpSizeLetter(char letter);
};


#endif //HANGMAN_HUMANINPUT_H
