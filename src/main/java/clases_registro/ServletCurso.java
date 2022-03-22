package clases_registro;



import clases_registro.cls_inscripcion;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletCurso", urlPatterns = {"/ServletCurso"})
public class ServletCurso extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
         // 1
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso =  request.getParameter("curso");
        // 2
        cls_inscripcion cur = new cls_inscripcion();
        // 3
        cur.setNombre(nombre);
        cur.setApellido(apellido);
        cur.setCurso(curso);
        // 4
        request.setAttribute("curs", cur);
        // 5
        request.getRequestDispatcher("SalidaCurso.jsp").forward(request, response);

    }

}
