class Stablo{
  float s1;
  float s2;
  Stablo (float _s1, float _s2){
    s1 = _s1;
    s2 = _s2;
  }
  void stablo (float l2){
    s1 += l2/3;
  if (s1 < -s2) {
    s1 = 800;
  }
  if (s1 > 800) {
    s1 = -s2;
  }
  fill(64, 48, 32);
  rect(s1, 100, s2, 400);
  }
}
