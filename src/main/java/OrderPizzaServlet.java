import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "OrderPizzaServlet", urlPatterns = "/pizza-order")
public class OrderPizzaServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("WEB-INF/pizza-order.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Crust: " + req.getParameter("crust"));
        System.out.println("Sauce: " + req.getParameter("sauce"));
        System.out.println("Size: " + req.getParameter("size"));
        System.out.println("Toppings: " + req.getParameter("toppings"));
        System.out.println("Address: " + req.getParameter("address"));
    }
}
