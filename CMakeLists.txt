cmake_minimum_required(VERSION 3.8)
project(Hangman)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp Word.cpp Word.h Game.cpp Game.h Dictionary.cpp Dictionary.h InputHuman.cpp InputHuman.h InputAI.cpp InputAI.h letter.h letter.cpp)
add_executable(Hangman ${SOURCE_FILES})