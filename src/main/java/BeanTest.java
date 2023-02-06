public class BeanTest {
    public static void main(String[] args) {
        Album album = new Album();
        album.setId(1);
        album.setTitle("The Dark Side of the Moon");
        album.setArtist("Pink Floyd");
        album.setReleaseDate(1973);
        album.setSales(1000000);
        album.setGenre("Rock");
        System.out.println(album);
        Authors authors = new Authors();
        authors.setId(1);
        authors.setFirstName("Neil");
        authors.setLastName("Peart");
        System.out.println(authors);
        Quotes quotes = new Quotes();
        quotes.setId(1);
        quotes.setContent("From the point of ignition, to the final drive.  The point of the journey is not to arrive.");
        System.out.println(quotes);
    }
}
