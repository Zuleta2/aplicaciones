
package com.emergentes.aplicaciones;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "InscripcionServlet", urlPatterns = {"/InscripcionServlet"})
public class InscripcionServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            
        // Recibo datos del formulario
        String nombre = request.getParameter("nombre");
        String apellidos= request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        
        // Instanciar un objeto  a partir de la clase estudiante
        Estudiante est = new Estudiante();
        
        // encapsular datos recibidos en e objeto est
        est.setNombre(nombre);
       est.setApellidos(apellidos);
       est.setCurso(curso);
       
        
        // Colocar a est como atributo de request
        request.setAttribute("Estudiante", est);
        
        //derivamos el control a salidaInscripcion.jsp incluye al objeto request
        request.getRequestDispatcher("salidaInscripcion.jsp").forward(request, response);
        
    }

}
