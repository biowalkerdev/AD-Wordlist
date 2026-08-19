#!/bin/bash

for symbol in "*" "!" "#" "&" "@" "$" "%" "^"; do
    for month in "January" "February" "March" "April" "May" "June" "July" "August" "September" "October" "November" "December"; do
        for date in {1935..2026}; do
            for word in "Password" "Iloveyou" "Princess" "Rockyou" "Nicole" "Daniel" "Babygirl" "Monkey" "Lovely" "Jessica" "Michael" "Ashley" "Qwerty" "Iloveu" "Michelle" "Tigger" "Sunshine" "Chocolate" "Soccer" "Anthony" "Friends" "Butterfly" "Purple" "Angel" "Jordan" "Liverpool" "Justin" "Loveme" "Fuckyou" "Football" "Secret" "Andrea" "Carlos" "Jennifer" "Joshua" "Admin" "Welcome" "Default" "Charlie" "Shadow" "Master" "Dragon" "Hunter" "Ginger" "Freedom" "Matthew" "Andrew" "William"; do
                echo "$word$symbol$date"
                echo "$word$date$symbol"
                echo "$month$date$symbol"
                echo "$month$symbol$date"
            done

            for season in "Winter" "Spring" "Summer" "Autumn"; do
                echo "$season$symbol$date"
                echo "$season$date$symbol"
            done
        done
    done
done >> AD-Wordlist.txt

# The words for this wordlist were taken from SecLists and rockyou wordlist
