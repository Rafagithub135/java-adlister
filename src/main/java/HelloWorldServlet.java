import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        int count;
        try {
            count = Integer.parseInt(req.getParameter("count"));
        } catch (Exception e) {
            count = 1;
        }
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        for (int i = 0; i < count; i++) {
            out.println("<h1>Hello, World!</h1>");
        }
    }
}