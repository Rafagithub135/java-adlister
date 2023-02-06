import java.io.Serializable;

public class Quotes implements Serializable {
    private int id;
    private String content;

    public Quotes() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
