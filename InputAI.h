#include <string>
#include "Dictionary.h"
#include <vector>

#ifndef HANGMAN_INPUTAI_H
#define HANGMAN_INPUTAI_H


class InputAI
{
public:
    std::string operator()(std::string alreadyGuessLetters);


};


#endif //HANGMAN_INPUTAI_H
