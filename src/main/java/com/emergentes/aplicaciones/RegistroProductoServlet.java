
package com.emergentes.aplicaciones;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "RegistroProductoServlet", urlPatterns = {"/RegistroProductoServlet"})
public class RegistroProductoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         // Recibo datos del formulario
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categorias");
        String existencia = request.getParameter("existencia");
        String precio = request.getParameter("precio");
        
        // Instanciar un objeto  a partir de la clase productos
        Productos pro = new Productos();
        
        // encapsular datos recibidos en e objeto pro
        pro.setProducto(producto);
       pro.setCategoria(categoria);
       pro.setExistencia(existencia);
       pro.setPrecio(precio);
       
        
        // Colocar a pro como atributo de request
        request.setAttribute("Productos", pro);
        
        //derivamos el control a salidaProductos.jsp incluye al objeto request
        request.getRequestDispatcher("salidaProductos.jsp").forward(request, response);
        
    }

  
}
