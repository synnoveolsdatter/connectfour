/*class Tile {
    char o;// owner
    int x;
    int y;
    Tile(int x, int y, char o) {
        this.x = x;
        this.y = y;
        this.o = o;
    }
    void draw() {
        if (this.o == null) {
            fill(nil[0]);
        } else if (this.o == 'y') {
            fill(yellow[0], yellow[1], 0);
        } else {
            fill(103, 0, 0);
        }
        switch (this.o) {
            case 'y':
                fill(yellow[0], yellow[1], 0);
                circle(this.x, this.y, sz * 0.75);
                break;
            case 'r':
                fill(red[0], 0, 0);
                circle(this.x, this.y, sz * 0.75);
                break;
            default:
                break;
        }
    }
}*/
