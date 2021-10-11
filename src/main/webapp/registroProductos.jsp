<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="RegistroProductoServlet" method="post">
            <label>Producto:</label>
            <input type="text" name="producto" value=""">
            <br>
           <label for="">Categoria</label>
		<select name="categorias" id="">
			<option value="1">Ver categorias</option>
			<option value="bebidas">Bebidas</option>
			<option value="carnes">Carnes</option>
			<option value="verduras">Verduras</option>
                        <option value="panes">Panes</option>
                        <option value="frutas">Frutas</option>
                        <option value="helados">Helados</option>
		</select>
		<br><br>
            <label>Existencia:</label>
            <input type="text" name="existencia" value=""/>
            <br>
             <label>Precio:</label>
            <input type="text" name="precio" value=""/>
            <br>
            <input type="submit" value="Enviar"/>
            
        </form>
    </body>
</html>