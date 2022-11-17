#!/bin/bash

USER="Adrian_Asling_Sellius"
SUFFIX="_labb"

echo "$USER program"

mkdir "$USER$SUFFIX"
cp "Guesser.java" "GuessingGame.java" "$USER$SUFFIX"
cd $USER$SUFFIX

echo -n "Running game from "
pwd

echo "compiling..."
javac "GuessingGame.java"

echo "running..."
java "GuessingGame"

echo "Done!"
echo "Removing class files..."
rm *.class

ls
