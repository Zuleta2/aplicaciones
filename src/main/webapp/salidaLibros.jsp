<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Libros" scope="request" class="com.emergentes.aplicaciones.Libros" />
        <h1>Los libros registrados son:</h1>
        <p>Titulo: <jsp:getProperty name="Libros" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="Libros" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="Libros" property="resumen" /></p>
        <p>Medio: <jsp:getProperty name="Libros" property="medio" /></p>
        <a href="registroLibros.jsp"  >volver</a>
        
    </body>
</html>
