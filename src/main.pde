int sz = 25;
boolean t = false;
int[] nil = {102, 102, 102};
int[] red = {210, 0, 0};
int[] yellow = {175, 150, 0};
int[][] b = new int[10][7];// board, if value is 1 it means yellow has it and if it's 2 red has it

void setup() {
  size(1000, 700);
  windowTitle("Connect 4");
}

void draw() {
  background(nil[0]);
  strokeWeight(6);
  drawGrid();
  drawCircs();
}

void mouseClicked() {
    t = !t;
}
