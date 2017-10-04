#!/usr/bin/env bash
# File: guessinggame.sh
# Programmer: Yu-Zhen Tu

function guessinggame {
  echo "How many files are there in this directory?"
  read response
  answer=$(ls | wc -l)
  while [[ $response -ne $answer ]]
  do
    if [[ $response -gt $answer ]]
    then
      echo "That was too many. Please try again."
      read response
    else
      echo "That was too few. Please try again."
      read response
    fi
  done
  echo "Congradulations! You got it right!"
}

guessinggame
