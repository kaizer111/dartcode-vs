

void main() {
  List<String> stringList = [];
  List<int> integerList = [];
  List<dynamic> dynamicList = [];

  // TODO: use intergerList for the below options

  // 1. insert elements in list using
  // i.  add()
  stringList.add('vishal');
  stringList.add('ananay');
  print(stringList);
  // ii. insert()
stringList.insert(1,'subhojeet');
print(stringList);

  // 2. remove element using the remove methods
  stringList.remove('ananay');
  print(stringList);

  // 3. concatenate two lists of same type
stringList.addAll(['ananya']);
print(stringList);
  // 4. print size of list
  print(stringList.length);
stringList.add('shreya');
stringList.add('suman');
print(stringList.any((element) => element.contains('vishal')));
List<String>sublist =stringList.where((element) => element.startsWith('p')).toList();
print(sublist);
sublist =stringList.where((element) => element.contains('ub')).toList();
print(sublist);
sublist =stringList.where((element) => element.contains('al')).toList();
print(sublist);
stringList.sort((a, b) => a.length.compareTo(b.length),);
print(stringList);
}
