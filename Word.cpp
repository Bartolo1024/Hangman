#include "Word.h"

Word::Word(std::string word, std::function<std::string(std::string)> input)
{
    this->input = input;
    for(auto iterator = word.begin(); iterator != word.end(); ++iterator)
    {
        this->word.push_back(std::make_pair<char, bool>(std::move(letter::UpSizeLetter(*iterator)), false));
    }
}

bool Word::nextLetter()
{
    std::string nextGuess = input(GetWordTemplate());

    if(nextGuess.size() == word.size())
    {
        auto nextGuessIterator = nextGuess.cbegin();
        for(auto iterator = word.cbegin(); iterator != word.cend(); ++iterator, ++nextGuessIterator)
        {
            if((*iterator).first != *nextGuessIterator)
                return false;
        }
        for(auto iterator = word.begin(); iterator != word.end(); ++iterator)
        {
            (*iterator).second = true;
        }
        return true;
    }

    char nextLetterGuess = letter::FirstLetterFromString(nextGuess);

    bool penalty = false;
    std::vector<std::pair<char, bool> >::iterator iterator;
    do
    {
        iterator = std::find_if(word.begin(), word.end(), [&](std::pair<char, bool>& element){
            if(element.first == nextLetterGuess && element.second == false)
            {
                penalty = true;
                element.second = true;
                return true;
            }
            return false;
        });

        std::cout<< (*iterator).first << std::endl;
    }while(iterator != word.end());

    if(letter::IsVowel(nextLetterGuess))
        penalty = true;

    return penalty;
}

std::string Word::GetWordTemplate()
{
    std::stringstream ss;

    for (auto constIterator = word.cbegin(); constIterator != word.cend(); ++constIterator)
    {
        ss << ((*constIterator).second == true ? (*constIterator).first : '_');
    }

    return ss.str();
}

bool Word::Won()
{
    for (auto constIterator = word.cbegin(); constIterator != word.cend(); ++constIterator)
    {
        if((*constIterator).second == false)
        {
            return false;
        }
    }
    return true;
}
