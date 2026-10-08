void main(){
  //* Spread Operator
  //* spread operators in lists
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  // Using spread operator to combine lists
  List<int> combinedList = [...list1, ...list2];
  print("Combined List: $combinedList");

  // Using spread operator with null-aware operator
  List<int>? nullableList;
  List<int> resultList = [...?nullableList, ...list1];
  print("Result List with null-aware spread: $resultList");

  //* Using spread operator with sets
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {3, 4, 5};
  Set<int> combinedSet = {...set1, ...set2};
  print("Combined Set: $combinedSet");

  //* spread operators in maps
  Map<String, int> map1 = {'a': 1, 'b': 2};
  Map<String, int> map2 = {'c': 3, 'd': 4};
  Map<String, int> combinedMap = {...map1, ...map2}; 
  print("Combined Map: $combinedMap");
}