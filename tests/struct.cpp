#include <iostream>
#include <string>

struct Person {
    std::string name;
    std::string id;

    void setName(std::string nm) {
        name = nm;
        updateID();
    }

    void updateID() {
        id = name;
    }

    std::string getID() {
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
