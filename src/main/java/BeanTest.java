public class BeanTest {
    public static void main(String[] args) {
        Album album = new Album();
        album.setId(1);
        album.setTitle("The Dark Side of the Moon");
        album.setArtist("Pink Floyd");
        album.setReleaseDate(new Date());
        album.setSales(1000000);
        album.setGenre("Rock");
        System.out.println(album);
        Authors authors = new Authors();
        authors.setId(1);
        authors.setFirstName("John");
        authors.setLastName("Doe");
        System.out.println(authors);
        Quotes quotes = new Quotes();
        quotes.setId(1);
        quotes.setContent("The only thing we have to fear is fear itself.");
        System.out.println(quotes);
    }
}
