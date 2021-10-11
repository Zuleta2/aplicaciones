<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="" method="post">
            <label>Producto:</label>
            <input type="text" name="producto" value=""">
            <br>
            <label>Categoria:</label>
            <input type="text" name="categoria" value=""/>
            <br>
            <label>Existencia:</label>
            <input type="text" name="existencia " value=""/>
            <br>
             <label>Precio:</label>
            <input type="text" name="precio" value=""/>
            <br>
            <input type="submit" value="Enviar"/>
            
        </form>
    </body>
</html>