#include <iostream>
#include <string>
using namespace std;

template<typename T>
class Iterator {
private:
    T next;

public:
    Iterator(T obj) : next(obj) {}

    T nextItem() {
        return next;
    }
};

template<typename T>
class Collection {
private:
    T elem;

public:
    void add(T el) {
        elem = el;
    }

    Iterator<T> iterator() {
        return Iterator<T>(elem);
    }
};

int main() {
    // Collection 1
    Collection<string> c1;
    string s1 = "A";
    c1.add(s1);
    Iterator<string> i1 = c1.iterator();
    string o1 = i1.nextItem();
    // std::cout << "Item 1: " << o1 << std::endl;

    // Collection 2
    Collection<string> c2;
    string s2 = "B";
    c2.add(s2);
    Iterator<string> i2 = c2.iterator();
    string o2 = i2.nextItem();
    // std::cout << "Item 2: " << o2 << std::endl;

    return 0;
}
