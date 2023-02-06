import java.io.Serializable;
import java.util.Date;

public class Album implements Serializable {

    private int id;
    private String title;
    private String artist;
    private int releaseDate;
    private long sales;
    private String genre;
    public Album() {
    }

    public Album(String title, String artist, int releaseDate, long sales, String genre) {
        this.title = title;
        this.artist = artist;
        this.releaseDate = releaseDate;
        this.sales = sales;
        this.genre = genre;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getArtist() {
        return artist;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    public int getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(int releaseDate) {
        this.releaseDate = releaseDate;
    }

    public long getSales() {
        return sales;
    }

    public void setSales(long sales) {
        this.sales = sales;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    @Override
    public String toString() {
        return "Album{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", artist='" + artist + '\'' +
                ", releaseDate=" + releaseDate +
                ", sales=" + sales +
                ", genre=" + genre +
                '}';
    }
}