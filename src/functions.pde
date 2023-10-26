void drawGrid() {
    int i = 0;
    for (i = 0; i < 10; i++) {
        line(i * 100, 0, i * 100, 700);
    }
    for (i = 0; i < 7; i++) {
        line(0, i * 100, 1000, i * 100);
    }
}

void drawCirc(boolean t, int x, int y) {// args: t = turn
    if (t) {
        fill(yellow[0], yellow[1], 0);
    } else {
        fill(red[0], 0, 0);
    }
    circle(x * sz, y * sz, sz * 0.75);
}

void drawCircs() {
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 7; j++) {
        if (b[i][j] > 0) {
           drawCirc(t, i, j);
        }
    }
  } 
}
