

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Productos</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS</h1>
        <h2>INGRESE LOS PRODUCTOS A REGISTRAR</h2>
        <form action="ServletProductos" method="post">
            <table>
                <tr>
                    <td>PRODUCTO: </td>
                    <td><input type="text" name="productos" value="" /></td>
                </tr>
                <tr>
                    <td>CATEGORIA:</td>
                    <td><select name="categoria" id="">
                            <option selected disabled>  Elija una Categoria  </option>
                            <option>Higiene</option>
                            <option>Bebidas</option>
                            <option>Carnes</option>
                            <option>Verduras</option>
                            <option>Frutas</option>
                            <option>Muebles</option>
                           
                        </select></td>
                </tr>
                <tr>
                    <td>EXISTENCIA:</td>
                    <td><input type="text" name="existencia" value="" /></td>
                </tr>
                <tr>
                    <td>PRECIO:</td>
                    <td><input type="text" name="precio" value="" /></td>
                </tr>
                                
            </table>
            <br>
           <input type="submit" value="enviar" name="ENVIAR" />
        </form>  
    </body>
</html>
