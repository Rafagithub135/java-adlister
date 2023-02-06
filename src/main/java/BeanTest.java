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
        quotes.setContent("The knowledge that they fear, is a weapon to be used against them.");
        System.out.println(quotes);
    }
}
