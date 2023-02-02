import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.getWriter().println("<h1>Hello, World!</h1>");
    }
}
//    Create two files, login.jsp and profile.jsp
//
//        When a user visits /login.jsp, they should see a form for logging in
//
//        This form should have a 'username' and 'password' field.
//
//        This form should submit a POST request to /login.jsp
//
//        Inside of login.jsp write some code to check the submmitted values. If the username submitted is "admin", and the password is "password", redirect the user to the profile page; otherwise, redirect back to the login form.

