/*boolean turn;// 0 -> Red's turn, 1 -> Yellow's turn
int BLOCKSIZE = 100;
int[] nil = {102, 102, 102};
int[] red = {210, 0, 0};
int[] yellow = {175, 150, 0};
int[][] colors = {nil, red, yellow};
int[][] board = new int[7][8];
/*
Guide:
  0 -> Nothing in square
  1 -> Red Square
  2 -> Yellow Square
*/

// TODO: Board Logic, etc.
/*
void setup() {
   size(1000, 700);
   windowTitle("Connect 4");
    windowMove(300, 300);
}

void draw() {
    background(102);
    strokeWeight(6);
    drawLines();
    drawCircles();
}

void mouseClicked() {
    if (turn) {
        int xpos = floor((mouseX - 300) / 125);
        if (board[xpos][0] > 0) {
             
        } else {
            int ypos = 0;
            for (int i = 0; i < 8; i++) {
                if (board[xpos][i+1] == 0) {
                    ypos = i;
                }
            }
            board[xpos][ypos] = 1;
        }
    } else {
        int xpos = floor((mouseX / 125)) - 1;
        if (board[xpos][0] > 0) {
             
        } else {
            int ypos = 0;
            for (int i = 0; i < 7; i++) {
                if (board[xpos][i+1] == 0) {
                    ypos = i;
                }
            }
            board[xpos][ypos] = 2;
        }
    }
}

//---------------------------------------------------------------------------------------------

void drawLines() {
    for (int i = 1; i < 7; i++) {// starting from 1 because we dont need to draw from (0, 0).
        line(0, (i * 100), 1000, (i * 100));
    }
    for (int i = 1; i < 8; i++) {
        line((i * 125), 0, (i * 125), 700); 
    }
}

void drawCircles() {
    for (int i = 0; i < 7; i++) {
        for (int j = 0; j < 8; j++) {
            int fillcolo = board[i][j];
            if (fillcolo != 0) {
                fill(colors[fillcolo][0], colors[fillcolo][1], colors[fillcolo][2]);
                circle(((i * 100) * 1.3) + 50, (j * 100) + 45, BLOCKSIZE - 25);// params: x, y, extent (size)
            }
        }
    }
}
*/
//--------------------------------------------------------------------------------------------
