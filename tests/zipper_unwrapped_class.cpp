#include <iostream>
#include <string>
#include <mutex>
using namespace std;

template<typename T>
class Box {
private:
    T item;

public:
    Box(T item) : item(item) {}

    T getItem() {
        return item;
    }
};

template<typename T>
class SyncBox {
private:
    Box<T> box;
    mutex mtx;

public:
    SyncBox(Box<T> b) : box(b) {}

    T getItem() {
        lock_guard<mutex> lock(mtx);
        return box.getItem();
    }
};

int main() {
    // Collection 1
    Box<string> b1("A");
    SyncBox<string> sb1(b1);
    string o1 = sb1.getItem();
    // cout << "Item 1: " << o1 << endl;

    // Collection 2
    Box<string> b2("B");
    SyncBox<string> sb2(b2);
    string o2 = sb2.getItem();
    // cout << "Item 2: " << o2 << endl;

    return 0;
}
