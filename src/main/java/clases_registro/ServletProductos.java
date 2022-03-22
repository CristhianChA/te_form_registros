package clases_registro;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletProductos", urlPatterns = {"/ServletProductos"})
public class ServletProductos extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 1
        String productos = request.getParameter("productos");
        String categoria = request.getParameter("categoria");
        String existencia =  request.getParameter("existencia");
        int precio =Integer.parseInt(request.getParameter("precio"));
        // 2
        cls_productos pro = new cls_productos();
        // 3
        pro.setProductos(productos);
        pro.setCategoria(categoria);
        pro.setExistencia(existencia);
        pro.setPrecio (precio);
        // 4
        request.setAttribute("produc", pro);
        // 5
        request.getRequestDispatcher("SalidaProductos.jsp").forward(request, response);

    }

}
