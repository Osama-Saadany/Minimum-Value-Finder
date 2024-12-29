void main() {
  //creating a list with random numbers postive and negative
  List<int> numbers = [1, 2, -3, 4, 5];
  
  //calling the getMin function inside a print function
  print("The minimum value inside the list is ${getMin(numbers)}");
}

// Function declaration with return type int 
// The argument is a list of integeres 
int getMin(List<int> numbers) {
  // assuming the first element in the lis is the minumum * We can choose any other item inside the list*
  int min = numbers[0];

  //looping on the list and comparing each item to the min 
  numbers.forEach((item) {
    min = (item < min) ? item : min;
  });

  //returning the minimum value 
  return min;
}
