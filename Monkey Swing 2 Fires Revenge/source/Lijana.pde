class Lijana{
  float l1;
  Lijana (float _l1){
    l1 = _l1;
  }
  void lijana (float l2){
    l1 += l2;
  if (l1 < -95) {
    l1 = 800;
  }
  if (l1 > 885) {
    l1 = -10;
  }
  stroke(0, 64, 0);
  strokeWeight(2);
  fill(0, 192, 0);
  rect(l1, 98, 10, 225);
  noStroke();
  }
}
