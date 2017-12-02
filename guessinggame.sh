#!/usr/bin/env bash
# guessinggame.sh
#

readonly answer=$(ls -1 | wc -l)

function guess_engine {
    if [[ $1 -lt $answer ]]; then
        echo "Guess too low!"
    elif [[ $1 -gt $answer ]]; then
        echo "Guess too high!"
    else
        echo "Congratulations! You guessed correctly!"
    fi
}

while [[ $user_input -ne $answer ]]; do
    user_input=""
    read -p "How many files are in the current directory? " user_input
    guess_engine $user_input
done
