/// The reduce() is a method Iterable<E> class
/// use to sum of iteables
void main() {
  List list = [1, 2, 3, 4, 5];

  var sum = list.reduce((value, element) => value + element);
  print(sum);
}


// value=1 Element=2 == 3
// value=3 Element=3 == 6
// value=6 Element=4 == 10
// value=10 Element=5 == 15  // sum 
  
