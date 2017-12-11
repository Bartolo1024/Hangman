#ifndef HANGMAN_LETTER_H
#define HANGMAN_LETTER_H

#include <string>
#include <map>
#include <set>

namespace letter
{
    char UpSizeLetter(char letter);
    bool IsVowel(char letter);
    char FirstLetterFromString(std::string str);

    const std::set<char> vowel_set = {'A',
                    'E',
                    'Y',
                    'I',
                    'O',
                    'U',
                    'a',
                    'e',
                    'y',
                    'i',
                    'o',
                    'u'
            };

//    std::map<char, int> polish_dicritic = // CHAR + ASKII
//            {
//                    {'Ą', 164},
//                    {'Ć', 143},
//                    {'Ę', 168},
//                    {'Ł', 157},
//                    {'Ń', 227},
//                    {'Ó', 224},
//                    {'Ś', 151},
//                    {'Ź', 141},
//                    {'Ż', 189},
//                    {'ą', 165},
//                    {'ć', 134},
//                    {'ę', 169},
//                    {'ł', 136},
//                    {'ń', 228},
//                    {'ó', 162},
//                    {'ś', 152},
//                    {'ź', 171},
//                    {'ż', 190}
//            };
}

#endif //HANGMAN_LETTER_H
