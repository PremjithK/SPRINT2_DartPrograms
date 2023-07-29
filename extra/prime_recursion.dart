// Prime or not with recursion

void main(List<String> args) {
  int check = 0;

  int i = 2;
  bool primeOrNot(int num) {
    // Base Case
    if (i < num) {
      //
      if (num < 2) {
        return false;
      } else if (num == 2) {
        return true;
      } else {
        if (num % i == 0) {
          check = 1;
          return false;
        } else {
          i++;
          return primeOrNot(num);
        }
      } //
    } else {
      if (check == 1)
        return false;
      else
        return true;
    }
  }

  print(primeOrNot(4));
}//main
