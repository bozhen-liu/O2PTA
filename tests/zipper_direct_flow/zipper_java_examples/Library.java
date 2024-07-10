public class Library {
    private String title;
    private int ID;

    public void setTitle(String title) {
        this.title = title;
        generateID();
    }

    private void generateID() {
        int ID = this.title.hashCode();
        this.ID = ID;
    }

    public int getID() {
        return this.ID;
    }

    public static void main(String[] args) {
        Library book1 = new Library();
        String book1Title = "The Great Gatsby";
        book1.setTitle(book1Title);
        int book1ID = book1.getID();
        System.out.println("Book 1: Title = \"" + book1Title + "\", ID = " + book1ID);

        Library book2 = new Library();
        String book2Title = "Pointer Analysis";
        book2.setTitle(book2Title);
        int book2ID = book2.getID();
        System.out.println("Book 2: Title = \"" + book2Title + "\", ID = " + book2ID);
    }
}
