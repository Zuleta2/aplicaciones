
package com.emergentes.aplicaciones;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegistroUServlet", urlPatterns = {"/RegistroUServlet"})
public class RegistroUServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
           // Recibo datos del formulario
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo_electronico = request.getParameter("correo_electronico");
         String contraseña = request.getParameter("contraseña");
        
        // Instanciar un objeto  a partir de la clase persona
        Persona per = new Persona();
        
        // encapsular datos recibidos en e objeto per
        per.setNombre(nombre);
        per.setApellido(apellido);
        per.setCorreo_electronico(correo_electronico);
        per.setContraseña(contraseña);
        
        // Colocar a per como atributo de request
        request.setAttribute("persona", per);
        
        //derivamos el control a salida usuario.jsp incluye al objeto request
        request.getRequestDispatcher("salidaUsuario.jsp").forward(request, response);
    }
}
