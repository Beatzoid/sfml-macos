#!/bin/bash

# Replace this with the path to your SFML install
SFML_PATH=/opt/homebrew/Cellar/sfml/2.5.1_2

# Get all cpp files in the src directory
cFilenames=$(find ./src -type f -name "*.cpp")

g++ $cFilenames -I$SFML_PATH/include -o bin/app -L$SFML_PATH/lib -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio -lsfml-network
