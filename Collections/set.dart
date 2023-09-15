void main() {
  //set is a unique collections, set only can save a unique values, so this technique useful
  //if we want having a same/duplicate data from the list or collections
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);
  //as we can see, on our list we have a duplicate or same data 1 and 4, by using set we can remove
  //the duplicate data from the list

  //to added data into set, we can use add function or addAll function like this

  var numberSet = {1, 4, 6};

  // Menambahkan data ke dalam Set.
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  print(numberSet);
  //the diffrent from add and addAll is if add we just only added one data but by using addAll we can added
  //more data at once

  //we can use function remove() if we want to delete data/object from the set
  numberSet.remove(3);
  print(numberSet);
  //paremeters 3 on remove function is not a index, but is a object or data from the set

  //to print data or get data on a specific index, we can use elementAll function like this
  print(numberSet.elementAt(1));

  unionIntersectionFunction();
}

void unionIntersectionFunction() {
  // union and intersection functions to find out the combined and slices of 2 (two) sets
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
}
