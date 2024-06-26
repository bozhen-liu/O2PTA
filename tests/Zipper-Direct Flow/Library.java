class Book {
    String title;
    int ID;

    void setTitle(String title) {
        this.title = title;
        generateID();
    }

    void generateID() {
        int ID = this.title.hashCode();
        this.ID = ID;
    }

    int getID() {
        return this.ID;
    }
}

public class Library {
    public static void main(String[] args) {
        Book book1 = new Book();
        String book1Title = new String("The Great Gatsby");
        book1.setTitle(book1Title);
        int book1ID=book1.getID();
        

        Book book2 = new Book();
        String book2Title = new String("Pointer Analysis");
        book2.setTitle(book2Title);
        int book2ID=book2.getID();
       
    }
}
