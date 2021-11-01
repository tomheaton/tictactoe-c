#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

enum { EMPTY, NAUGHTS, CROSSES, BORDER };
enum { USER_WIN, COMPUTER_WIN, DRAW };

const int PlayableIndices[9] = { 6,7,8,11,12,13,16,17,18 };
const char PieceCharacters[] = "-OX|";

// initialise the board with default values
void InitialiseBoard(int *board) {
    for (int i = 0; i < 25; i++) {
        board[i] = BORDER;
    }
    for (int i = 0; i < 9; i++) {
        board[PlayableIndices[i]] = EMPTY;
    }
}

// print out the board
void PrintBoard(const int *board) {
    printf("\nBoard:\n");
    for (int i = 0; i < 9; i++) {
        printf("%3c", PieceCharacters[board[PlayableIndices[i]]]);
        if ((i + 1) % 3 == 0) {
            printf("\n");
        }
    }
    printf("\n");
}

// make a move on the board
void MakeMove(int *board, const int loc, const int side) {
    board[loc] = side;
}

// check if the board has any empty locations
int HasEmpty(const int *board) {
    for (int i = 0; i < 9; i++) {
        if (board[PlayableIndices[i]] == EMPTY) {
            return 1;
        }
    }
    return 0;
}

// function to get the index of the user's move
int GetUserMove(const int *board) {
    int MoveOkay = 0;
    int location = 0;
    while (!MoveOkay) {
        char input;
        printf("please enter a location: ");
        fgets(input, 2, stdin);
        printf("chosen location: '%c'\n", input);
        if ((input) != 2) {
            printf("invalid input\n");
            continue;
        }
        location = (int) input;
        MoveOkay = 1;
    }

    return location;
}

// function to get the index of the computer's move
int GetComputerMove(const int *board) {
    return 0;
}

void RunGame() {
    int GameOver = 0;
    int Side = NAUGHTS;
    int LastMoveMade = 0;
    int board[25];

    printf("Welcome to Tic Tac Toe!\n");
    InitialiseBoard(&board[0]);

    PrintBoard(&board[0]);

    while (!GameOver) {
        if (Side == NAUGHTS) {
            // User's turn:
            GetUserMove(&board[0]);
        } else {
            // Computer's turn:
            GetComputerMove(&board[0]);
            // only print board after user and computer have moved.
            PrintBoard(&board[0]);
        }
        // check for 3 in a row, pick winner, end game

        // check for 9 turns, draw, end game
    }
}

int main() {
    // generate a random seed that can be used to form the computer's moves
    srand(time(NULL));
    // start the main game loop
    RunGame();
    return 0;
}
