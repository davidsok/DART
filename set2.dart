void main(){
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits.contains("Mango"));
  print(fruits.contains("Lemon"));

  fruits.add("Lemon");
  fruits.add("Grape");

  fruits.addAll(['Jackfruit', 'Banana']);
  
  print("After Adding Lemon and Grape: $fruits");
  
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");

for(String fruit in fruits){
   print(fruit);
 }

}