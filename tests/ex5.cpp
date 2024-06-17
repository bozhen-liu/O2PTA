#include <iostream>
#include <memory>
#include <string>
#include <mutex>

class Box {
private:
    std::shared_ptr<void> item;

public:
    Box(std::shared_ptr<void> item) : item(item) {}

    std::shared_ptr<void> getItem() {
        return item;
    }
};

class SyncBox {
private:
    std::shared_ptr<Box> box;
    std::mutex mtx;

public:
    SyncBox(std::shared_ptr<Box> b) : box(b) {}

    std::shared_ptr<void> getItem() {
        std::lock_guard<std::mutex> lock(mtx); 
        return box->getItem();
    }
};

int main() {
    auto s1 = std::make_shared<std::string>("A");
    auto b1 = std::make_shared<Box>(s1);
    SyncBox sb1(b1);
    auto o1 = sb1.getItem();
    auto str1 = std::static_pointer_cast<std::string>(o1);
    std::cout << "Item 1: " << *str1 << std::endl;

    auto s2 = std::make_shared<std::string>("B");
    auto b2 = std::make_shared<Box>(s2);
    SyncBox sb2(b2);
    auto o2 = sb2.getItem();
    auto str2 = std::static_pointer_cast<std::string>(o2);
    std::cout << "Item 2: " << *str2 << std::endl;

    return 0;
}
