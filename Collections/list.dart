//buat list secara eksplisit
List<int> numberList = [1, 2, 3, 4, 5];

//karena compiler sudah support type inference jadi buat variabel bisa juga tanpa cara eksplisit seperti berikut
var number = [1, 2, 3, 4, 5];
var stringList = ['Hello', 'Dicoding', 'Dart'];

void main() {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList.runtimeType);

  indexingInList();
  fetchAllOfDataFromList();
  manupulateTheDataFromList();
  spreadOperator();
}

void indexingInList() {
  //this the way to get spesific data on list, we can use indexing
  //we want to get values 'dicoding' from the list, so we used index [1]
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList[1]);
}

void fetchAllOfDataFromList() {
  //if you have cases to get all of data from list, we can use looping flow like this
  //from this code we used properties length as a indicator to get all the data from list
  List<String> stringList = ["Hello", "Dicoding", "Dart"];
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  //another ways to get all data from list
  //we can use function forEach, like this
  List<String> myName = ["Muhammad", "Rafli", "Salam"];
  myName.forEach((string) => print(string));
  //the mekanism above is called lambda function or anonymous function
}

void manupulateTheDataFromList() {
  List<String> stringList = ["Hello", "Dicoding", "Dart"];

  // The way to added new data to the list, we can use function add('Values') like this
  stringList.add('Flutter');
  print(stringList);
  // this code will be added a string flutter into list on the end of list, but how
  //if want to add a string into the first of list??? this the way :
  stringList.insert(0, 'Programming');
  print(stringList);
  //as we can see string programming has added into the first of list, because we use function insert
  //and the function of insert need 2 paramaters(index position of you want, the data)

  //this another way how to manupulate the data by replace the data with the new one into the list
  stringList[1] = 'Application';
  print(stringList);

  //this another way, if u want to remove the data from list not replace the data, we can use remove
  stringList.remove('Application');
  print(stringList);
  //or we can use indexing as indicator to remove the data from list
  stringList.removeAt(0);
  print(stringList);
}

void spreadOperator() {
  //dart has the unique ways to added more data into list with the simple technique, by using spread operator like this
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites1 = [favorites, others];
  print(allFavorites1);
  //this technique makes 2 list merge into 1 variabel, but how if we want merge the botf of list into 1 list
  //we can use another spread operator technique
  var allFavorites2 = [...favorites, ...others];
  print(allFavorites2);
  //as we can see both of list merge into 1 list by using spread operator ...
  //but if u having a case wheres the list is null, u can handle this by using null-aware spread operator ...? like this
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
