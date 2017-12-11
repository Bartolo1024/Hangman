#include "letter.h"

char letter::UpSizeLetter(char letter)
{
    if(letter >= 'a' && letter <= 'z')
        letter -= (int)('a' - 'A');
    return letter;
}

bool ::letter::IsVowel(char letter)
{
    auto iterator = vowel_set.find(letter);
    return iterator != vowel_set.end() ? true : false;
}

char ::letter::FirstLetterFromString(std::string str) {
    const char letter = str.at(0);
    return letter;
}

