<%-- 
    Document   : form_libros
    Created on : 21 mar. de 2022, 14:01:09
    Author     : SERVI_LEOKEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REGISTRO DE LIBROS</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <h2>Ingrese los datos</h2>
        <form action="ServletLibro" method="post">
            <table>
                <tr>
                    <td>TITULO:</td>
                    <td><input type="text" name="titulo"  /></td>
                </tr>
                <tr>
                    <td>AUTOR:</td>
                    <td><input type="text" name="autor"  /></td>
                </tr>
                <tr>
                    <td>RESUMEN:</td>
                    <td><input type="text" name="resumen" value="" width="200" height="200" /></td>
                </tr>
                 <tr>
                    <td>MEDIO:</td>
                    <td><input type="radio" name="medio" value="Fisico" />
                    <label for="Fisico">Fisico</label></td>
                  
                </tr>
                <tr>
                    <td></td>
                    <td><input type="radio" name="medio" value="Magnetico" />
                    <label for="Magnetico">Magnetico</label></td>
                </tr>
            </table>
            <br>
            <input type="submit" value="enviar" name="ENVIAR" />
        </form>  
    </body>
</html>

