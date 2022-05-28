# hangman
The Odin Project's Hangman project in ruby

# mastermind
The Odin Project´s Mastermind project in ruby

# Assignment
Building a simple command line Hangman game where one player plays against the computer.

# Goal
1. Use the provided word list
2. Load the list and select a word between 5 and 12 characters
3. Display a count or hangman along with the current state of the game.
4. Every turn, the player can guess 1 letter. If you're out of turns, the player should lose. If the word is guessed, the player wins.
5. Implement functionality for saving the state of the game.
6. Add an option to game start to continue the previous game.

# Expectations and challenges
1. Implementing the game functionality seems straightforward.
2. If there will be a hangman, this will be a puzzle ;-)
3. Since this is the first time I will be using serialization and trying to save (the state of) a class, I expect this to be a struggle for a while until it clicks.
4. Restarting the saved game seems trivial once the hurdles from 3. have been overcome.

# Results and Evaluation
- Program has all the necessary funcionality.
1. Basically it was.
2. Turns out, some patience gets you there for drawing a rudimentary hangman.
3. I let this concept sink in for a couple days, then decided to try out the intuitive approach. I'm somewhat surprised that it works the way it does, as the given examples seemed to make things more complicated. Will probably have some small struggles with this later.
4. Yes and no. Reading is obvious, but it took some careful consideration to make sure the game would not break when trying to read a previous save_game.

# Notes for future revisiting
- Might be nice to try to clean it all up a bit more. It feels like it's been adding a lot on the go and not looking back much. Felt good, but not sure how readable the code is when I get back to it later.
- Would be fun to somehow turn this into something more graphical/UI based.
- I guess some overall styling could also be added to the command line version, though I tend to give a lot of information to work with, so maybe not...
