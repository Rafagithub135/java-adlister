import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


//    Create a page view counter
//        Create a page that displays a number that goes up by one every time the /count page is viewed.

@WebServlet(name = "CountServlet", urlPatterns = "/count")
public class CountServlet extends HttpServlet {
    int count = 1;
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException,
            IOException {

        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        out.println("<h1>Count: " + count + "</h1>");
        count+=1;
    }
}