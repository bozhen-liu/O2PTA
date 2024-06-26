#include <iostream>
#include <string>
#include <functional> // For hash

using namespace std;

class Book {
private:
    string title;
    int ID;

    void generateID() {
        int ID = hash<string>{}(title);
        this->ID = ID;
    }

public:
    void setTitle(const string& title) {
        this->title = title;
        generateID();
    }

    int getID() const {
        return this->ID;
    }
};

int main() {
    Book book1;
    string book1Title = "The Great Gatsby";
    book1.setTitle(book1Title);
    int book1ID = book1.getID();

    Book book2;
    string book2Title = "Pointer Analysis";
    book2.setTitle(book2Title);
    int book2ID = book2.getID();

    return 0;
}
