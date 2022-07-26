/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(int a) {
  return a % 2 == 1;
}

void main() {
  bool w = func(9);
  print(w);
}
