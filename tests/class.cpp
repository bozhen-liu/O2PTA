#include <iostream>
#include <string>

class Person {
public:
    std::string name;
    std::string id;

    void setName(std::string nm) {
        this->name = nm;
        updateID();
    }

    void updateID() {
        std::string newName = this->name;
        this->id = newName;
    }

    std::string getID() {
        std::string id = this->id;
        return id;
    }
};

int main() {
    Person p1;
    std::string name1 = "A";
    p1.setName(name1);
    std::string id1 = p1.getID();

    Person p2;
    std::string name2 = "B";
    p2.setName(name2);
    std::string id2 = p2.getID();

    return 0;
}
