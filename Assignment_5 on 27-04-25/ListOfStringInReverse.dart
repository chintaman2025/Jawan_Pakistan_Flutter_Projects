
void main() {
  List<String> Fruits = [
    "Water Melon",
    'Dragon Fruit',
    'Kiwi Fruit',
    'Orange',
    'Banana',
    'Apple',
    'Avacado'
  ];

 
  print("Original List: $Fruits");

  Fruits.sort();

  List<String> revFruits =  Fruits.reversed.toList();
  
  print("Reversed List: $revFruits");
}
