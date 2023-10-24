class Tile {
  int o = 0;
  int[] pos;
  /*
    0 -> nobody owns it
    1 -> red owns it
    2 -> yellow owns it
  */
  Tile(int own, int[] pos) {
    this.o = own;// owner
    this.pos = pos;
  }
  
  void draw() {
    fill(103);
    rect(pos[0] * sz, pos[1] * sz, sz, sz);
    if (this.o > 0) {
      if (this.o == 1) {
        fill(nil, 0, 0);
      } else {
        fill(nil, nil, 0);
      }
      circle(((int)sz * 0.3), this.pos[0] * sz, this.pos[1] * sz);
    }
  }
}
