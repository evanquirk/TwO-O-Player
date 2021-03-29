### Nouns For Game
* Player 1 / 2 
* Game
* Question
* Answer
* Turn
* Lives


## Role Of Class
A player class will be responsible for looking after the name and the lives of the players. If lives reaches 0, the player will die.
The player will be responsible for answering the question correctly.

A game class will initialize a new game with 2 players. It will show each status of lives, check score, and show if a player has died. It will be responsible for looking after turns by providing a new question to player 1, then player 2.

A question class will initialize a question with 2 random numbers being added together. Defining the value of a, b, and result.
It will ask the question in a string format, and expect the result to match the player input.


## Methods
Player Class: initialize players (name and lives), take a life, die

Game Class: initialize a game (name input for player 1 and 2), game start, show lives, show winner, change turn, check score, replay

Questions Class: initialize question, ask question, check answer.