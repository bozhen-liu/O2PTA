#include <iostream>
#include <memory>
#include <string>

class Iterator {
private:
    std::shared_ptr<void> next;

public:
    Iterator(std::shared_ptr<void> obj) : next(obj) {}

    std::shared_ptr<void> nextItem() {
        return next;
    }
};

class Collection {
private:
    std::shared_ptr<void> elem;

public:
    void add(std::shared_ptr<void> el) {
        elem = el;
    }

    std::shared_ptr<Iterator> iterator() {
        return std::make_shared<Iterator>(elem);
    }
};

int main() {
    // Collection 1
    auto c1 = std::make_shared<Collection>();
    auto s1 = std::make_shared<std::string>("A");
    c1->add(s1);
    auto i1 = c1->iterator();
    auto o1 = i1->nextItem();
    auto str1 = std::static_pointer_cast<std::string>(o1);
    // std::cout << "Item 1: " << *str1 << std::endl;

    // Collection 2
    auto c2 = std::make_shared<Collection>();
    auto s2 = std::make_shared<std::string>("B");
    c2->add(s2);
    auto i2 = c2->iterator();
    auto o2 = i2->nextItem();
    auto str2 = std::static_pointer_cast<std::string>(o2);
    // /std::cout << "Item 2: " << *str2 << std::endl;

    return 0;
}
