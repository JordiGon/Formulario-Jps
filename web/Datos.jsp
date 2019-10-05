<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FORMULARIO DE DATOS</h1>
        <form action="Resultados.jsp" method="get">
            Producto: <select name="selectPro">
                <option value="Televisor">Televisor</option>
                <option value="Radio">Radio</option>
                <option value="Cocina">Cocina</option>
            </select><br>
            Precio: <input type="text" name="txtPre"><br>
            Cantidad: <input type="text" name="txtCan"><br>
            <input type="submit" name="btn1" value="Enviar datos">  
        </form>
    </body>
</html>
