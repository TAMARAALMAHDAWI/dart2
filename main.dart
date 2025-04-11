//task1//
void main() {
  List<int> numbers = [5, 3, 9, 1, 7];

  
  numbers.sort((a, b) => b.compareTo(a));

  print(numbers);  
}

//task2//

void main2() {
  List<int> numbers = [1, 2, 3, 2, 4, 3, 5, 1];

  
  List<int> uniqueNumbers = Set<int>.from(numbers).toList();

  print(uniqueNumbers);  
}

//task3//

void main3() {
  String input = "aaabbc";
  Map<String, int> charCount = {};

  for (int i = 0; i < input.length; i++) {
    String char = input[i];
    
    
    if (charCount.containsKey(char)) {
      charCount[char] = charCount[char]! + 1;
    } else {
      charCount[char] = 1; 
    }
  }

  print(charCount);  
}

//task4//
void main4() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  
  List<int> mergedList = List.from(list1);

  
  mergedList.addAll(list2);

  print(mergedList);  

}


//task5//

void main5() {
  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set2 = {3, 4, 5, 6};

  
  Set<int> intersection = set1.intersection(set2);

  print(intersection);  
}

//task6//
void main6() {
  List<int> list1 = [1, 2, 3, 4, 5, 6];
  List<int> list2 = [3, 5];

  
  list1.removeWhere((element) => list2.contains(element));

  print(list1);  
}

//task7//

void main7() {
  List<List<int>> nestedList = [
    [1, 2],
    [3, 4],
    [5]
  ];

  
  List<int> flatList = nestedList.expand((element) => element).toList();

  print(flatList);  
}

//task8//

void main8() {
  List<int> numbers = [1, 2, 3, 5];

  
  int min = numbers.reduce((a, b) => a < b ? a : b);
  int max = numbers.reduce((a, b) => a > b ? a : b);

  
  Set<int> fullRange = {for (int i = min; i <= max; i++) i};

  
  Set<int> givenNumbers = numbers.toSet();

  
  Set<int> missingNumbers = fullRange.difference(givenNumbers);

  print(missingNumbers.toList());  
}

//task9//
void main9() {
  String input = "aaabbc";
  Map<String, int> frequencyMap = {};

  for (int i = 0; i < input.length; i++) {
    String char = input[i];

    if (frequencyMap.containsKey(char)) {
      frequencyMap[char] = frequencyMap[char]! + 1;
    } else {
      frequencyMap[char] = 1;
    }
  }

  print(frequencyMap);  
}

//task10//
void main10() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];

  
  List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();

  print(evenNumbers);  
}

//task11//
void main11() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {4, 5, 6, 3};


  Set<int> unionSet = set1.union(set2);

  print(unionSet);  
}

//task12//

void main12() {
  Map<String, dynamic> person = {
    'Name': 'Alice',
    'Age': 30,
    'City': 'New York'
  };

  person.forEach((key, value) {
    print('$key: $value');
  });


}

//task13//

void main13() {
  List<int> numbers = [1, 3, 5, 7, 9, 2];

  
  int maxNumber = numbers.reduce((a, b) => a > b ? a : b);

  print(maxNumber);  
}


//task14//

void main14() {
  Set<int> numbers = {1, 2, 3, 4, 5};

  
  bool containsThree = numbers.contains(3);

  print(containsThree);  
}


//task15//

void main15() {
  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set2 = {3, 4, 5, 6};

  
  Set<int> differenceSet = set1.difference(set2);

  print(differenceSet);  
}


//task16//

void main16() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {4, 5, 6, 3};

  
  Set<int> unionSet = set1.union(set2);

  print(unionSet);  
}


//task17//

void main17() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];

  
  Set<int> uniqueNumbers = Set.from(numbers);

  print(uniqueNumbers);  
}


//task18//
void main18() {
  Set<int> numbersSet = {1, 2, 3, 4, 5};

  
  List<int> numbersList = numbersSet.toList();

  print(numbersList);  
}

//task19//

void main19() {
  
  Map<String, double> products = {
    'Apple': 2.5,
    'Banana': 1.2,
    'Orange': 2.0,
    'Cherry': 3.0,
  };

  
  products['Apple'] = 3.0;

  
  products.remove('Orange');

  
  print(products);  
}





















