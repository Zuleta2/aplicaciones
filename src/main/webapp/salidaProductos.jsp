<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Productos" scope="request" class="com.emergentes.aplicaciones.Productos" />
        <h1>Los registros de productos son:</h1>
        <p>Producto: <jsp:getProperty name="Productos" property="producto" /></p>
        <p>Categoria:<jsp:getProperty name="Productos" property="categoria" /></p>
        <p>Existencia:<jsp:getProperty name="Productos" property="existencia" /></p>
        <p>Precio: <jsp:getProperty name="Productos" property="precio" /></p>
        <a href="registroProductos.jsp"  >volver</a>
        
    </body>
</html>
