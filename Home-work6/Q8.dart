// Q8
// Create a program with a nullable integer called bonus. If it has a value greater than 50, print 'Big
// bonus'.If it has a value but less than or equal to 50, print 'Small bonus'. If it is null, print 'No bonus'.
void main() {
  var bonus = 50;
  if (bonus != null) {
    if (bonus > 50) {
      print('Big bonus');
    } else if (bonus <= 50) {
      print("Small bonus");
    }
  } else {
    print("No bonus");
  }
}
