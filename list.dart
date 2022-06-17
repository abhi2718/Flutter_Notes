// List Methods are following :-
// 1. Map 
List list=[1,2,3,4];
  List even=list.map((item)=>item*2).toList();
  print(even);
// output -> [2, 4, 6, 8]

// 2. Filter
List list=[1,2,3,4];
  List even=list.where((item)=>item%2==0).toList();
  print(even);
// output -> [2, 4]

// 3. find
List list=[1,2,3,4];
  var even=list.firstWhere((item)=>item%2==0);
  print(even);
 // output -> 2
 
 // 4. removing unwanted item from list -> list.removeWhere((item)=>item["id"]!=="34")
// 5. reversing a list -> List.reversed
// 6. is list empty -> List.isEmpty->bool
// 7. contains
List list=[1,2,3,4];
  var isContain=list.contains(2);
  print(isContain);
// output - > true

// 8. finding index where test pass 
List list=[1,2,3,4];
  int index=list.indexWhere((element) => element==2 );
  print(index);
// output -> 1

// 9. removing item at given index 
List list=[1,2,3,4];
  int index=list.indexWhere((element) => element==2 );
  print(index);
  list.removeAt(index);
  print(list);

// 10 . any element of list pass test
 List list=[1,2,3];
  var ans=list.any((element) => element==2 );
  print(ans);
