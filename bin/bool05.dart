/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(int a) {
  return a % 10 == 0;
}

void main() {
  bool w = func(3);
  print(w);
}
