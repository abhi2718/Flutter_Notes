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
