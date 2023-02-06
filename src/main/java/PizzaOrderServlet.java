import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PizzaOrderServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/pizza-order.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Crust: " + req.getParameter("crust"));
        System.out.println("Sauce: " + req.getParameter("sauce"));
        System.out.println("Size: " + req.getParameter("size"));
        String[] toppings = req.getParameterValues("toppings");
        for (String topping : toppings) {
            System.out.println(topping);
        }
        System.out.println("Address: " + req.getParameter("address"));
    }
}
