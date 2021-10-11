<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
        <form action="InscripcionServlet" method="post">
            <label>Nombre:</label>
            <input type="text" name="nombre" value=""">
            <br>
            <label>Apellidos:</label>
            <input type="text" name="apellidos" value=""/>
            <br>
           <label for="">Curso</label>
		<select name="curso" id="">
			<option value="primerp">primero</option>
			<option value="segundo">segundo</option>
			<option value="tercero">tercero</option>
			<option value="cuarto">cuarto</option>
                        <option value="quinto">quinto</option>
                        <option value="sexto">sexto</option>
                        
		</select>
		<br><br>
            <input type="submit" value="Enviar"/>
            
        </form>
    </body>
</html>