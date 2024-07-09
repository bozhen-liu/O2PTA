#include <iostream>
#include <string>

using namespace std;

class Person {
public:
    string name;
    string id;

    void setName(string nm) {
        this->name = nm;
        updateID();
    }

    void updateID() {
        string newName = this->name;
        this->id = newName;
    }

    string getID() {
        return this->id;
    }
};

int main() {
    Person p1;
    string name1 = "A";
    p1.setName(name1);
    string id1 = p1.getID();
    cout << "Person 1: Name = " << p1.name << ", ID = " << id1 << endl;

    Person p2;
    string name2 = "B";
    p2.setName(name2);
    string id2 = p2.getID();
    cout << "Person 2: Name = " << p2.name << ", ID = " << id2 << endl;

    return 0;
}
