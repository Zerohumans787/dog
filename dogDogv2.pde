ArrayList <Dog> myPack;
int allDogs=3;
void setup() {
  myPack=new ArrayList<Dog>();
  for(int i=0;i<allDogs;i++){
  myPack.add(new EnglishBullDog());
  myPack.add(new Dog(5,10.5));
  }
  for (int i=0; i<= myPack.size(); i++) {
    System.out.println(myPack.get(i).getHeight());

    System.out.println(myPack.get(i).getWeight());
    //if ( myPack.size() % == 0) {
      //System.out.println(myPack.get(i).getiq());
    //}
    //else {
    //}
  }
}

void draw() {
}
