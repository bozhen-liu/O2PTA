public class Person {
  String name;
  String id;

  void setName(String nm) {
    this.name = nm;
    updateID();
  }

  void updateID() {
    String newName = this.name;
    this.id = newName;
  }

  String getID() {
    String id = this.id;
    return id;
  }
  public static void main(String args[]) {
    Person p1 = new Person();
    String name1 = new String("A");
    p1.setName(name1);
    String id1 = p1.getID();
    System.out.println(id1);
  
    Person p2 = new Person();
    String name2 = new String("B");
    p2.setName(name2);
    String id2 = p2.getID();
    System.out.println(id2);
  }
}

