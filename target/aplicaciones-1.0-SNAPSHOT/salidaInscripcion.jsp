
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Estudiante" scope="request" class="com.emergentes.aplicaciones.Estudiante" />
        <h1>Las inscripciones en curso son:</h1>
        <p>Nombre: <jsp:getProperty name="Estudiante" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="Estudiante" property="apellidos" /></p>
        <p>Curso: <jsp:getProperty name="Estudiante" property="curso" /></p>
        
        <a href="inscripcionCurso.jsp"  >volver</a>
        
    </body>
</html>
