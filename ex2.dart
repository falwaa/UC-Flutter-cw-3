void main() {
  var grade = (caluclate(95));
}

void caluclate(int grade) {
  if (grade > 90 && grade < 100) {
    print('A');
  } else if (grade > 80 && grade < 89) {
    print('B');
  } else if (grade > 70 && grade < 79) {
    print('C');
  } else if (grade > 60 && grade < 69) {
    print('D');
  } else if (grade > 0 && grade < 59) {
    print('F');
  }
}
