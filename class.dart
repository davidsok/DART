class Animal {
    String? name;
    int? numberOfLegs;
    int? lifeSpan;

    void changeName(String newName) {
        name = newName;
    }

    void display(){
        print("Animal name: $name.");
        print("Number of legs: $numberOfLegs.");
        print("Life Span $lifeSpan.");
    }
}
void main(){
    Animal myPet = Animal();
    myPet.name = "Sky";
    myPet.numberOfLegs = 4;
    myPet.lifeSpan = 15;
    myPet.changeName("Mekko");
    myPet.display();
    Animal pet2 = Animal();
    pet2.name = "Kiki";
    pet2.numberOfLegs = 4;
    pet2.lifeSpan = 5;
    pet2.display();

}

