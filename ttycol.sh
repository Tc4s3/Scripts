#!/bin/zsh

for i in {0..16}; do
    printf "\x1b[38;5;${i}mcolour${i}\x1b[0m\n"
done

