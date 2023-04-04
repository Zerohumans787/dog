class EnglishBullDog extends Dog {
  int iq;
  EnglishBullDog() {
    iq=5;
  }
  int getiq() {
    return iq;
  }
  void setiq(int iq_) {
    iq=iq_;
  }
  void bark(){
   System.out.println("bowwowww"); 
  }
}
