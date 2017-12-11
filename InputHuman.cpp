#include "InputHuman.h"

std::string InputHuman::operator()(std::string inputString)
{
    std::string input;
    do
    {
        PrintInput(inputString);
        std::cin >> input;
        if(input.size() == inputString.size() || input.size() == 1)
        {
            for (auto iterator = input.begin(); iterator != input.end(); ++iterator)
            {
                *iterator = letter::UpSizeLetter(*iterator);
            }
            return input;
        }
    }while(true);
}

void InputHuman::PrintInput(std::string input) {
    std::cout << input << std::endl;
}

bool InputHuman::ChosenCharIsNotLetter(char chosenChar)
{
    return (chosenChar < 'a' || chosenChar > 'z') && (chosenChar < 'A' || chosenChar > 'Z');
}

//char InputHuman::UpSizeLetter(char letter)
//{
//    if(letter >= 'a' && letter <= 'z')
//        letter -= (int)('a' - 'A');
//    return letter;
//}
