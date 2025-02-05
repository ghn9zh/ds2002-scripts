#!/usr/bin/bash

echo "Let's build a mad-lib"

read -p "1. Name an usual sport: " NOUN1
read -p "2. Name a soda: " NOUN2
read -p "3. Name an exercise -add ing: " VERB1
read -p "4. Name a color: " ADJ1
read -p "5.Name an adverb: " ADVERB1
read -p "6. Name an ice cream flavor: " NOUN3
read -p "7. Name an adjective: " ADJ2
read -p "8. Name a verb: " VERB2

echo ""
echo "Once up a time Claire was playing $NOUN1."
echo "Clair trained every day by $VERB1 while drinking a bottle of $NOUN2"
echo "One day, claire found a $ADJ1 jersey that gave him superpowers."
echo "With $ADVERB1 moves, Calire won every $NOUN1 match."
echo "Claire was the most $ADJ2 athlete in history"
echo "Clair continues to $VEBR2 today!"
