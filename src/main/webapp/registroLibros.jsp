<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
        <form action="RegistroLibroServlet" method="post">
            <label>Titulo:</label>
            <input type="text" name="titulo" value=""">
            <br>
            <label>Autor:</label>
            <input type="text" name="autor" value=""/>
            <br>
            <label>Resumen:</label>
            <input type="text" name="resumen" value=""/>
            <br>
           <label for="">Medio</label>
		<br>
		<input type="radio" name="medio" value="Fisico"/>
		<label for="m">Fisico</label>
		<br>
		<input type="radio" name="medio" value="Magnetico"/>
		<label for="h">Magnetico</label>
		<br>
            <input type="submit" value="Enviar"/>
            
        </form>
    </body>
</html>
