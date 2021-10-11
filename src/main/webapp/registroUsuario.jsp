
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        <form action="RegistroUServlet" method="post">
            <label>Nombre:</label>
            <input type="text" name="nombre" value=""">
            <br>
            <label>Apellido:</label>
            <input type="text" name="apellido" value=""/>
            <br>
            <label>Correo electronico:</label>
            <input type="text" name="correo_electronico" value=""/>
            <br>
             <label>Contraseña:</label>
            <input type="password" name="contraseña" value=""/>
            <br>
            <input type="submit" value="Enviar"/>
            <input type="submit" value="Volver"/>
            
        </form>
    </body>
</html>
