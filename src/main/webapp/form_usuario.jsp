

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuarios</title>
    </head>
    <body>
        <h1>REGISTRO USUARIOS</h1>
        <h2>INGRESE LOS DATOS DEL USUARIO</h2>
        <form action="ServletUsuario" method="post">
            <table>
                <tr>
                    <td>NOMBRE:</td>
                    <td><input type="text" name="nombre" value="" /></td>
                </tr>
                <tr>
                    <td>APELLIDO:</td>
                    <td><input type="text" name="apellido" value="" /></td>
                </tr>
                <tr>
                    <td>CORREO ELECTRONICO:</td>
                    <td><input type="text" name="correo" value="" /></td>
                </tr>
                <tr>
                    <td>CONTRASEÑA:</td>
                    <td><input type="text" name="password" value="" /></td>
                </tr>
               
            </table>
            <br>
           <input type="submit" value="enviar" name="ENVIAR" />
        </form>  
    </body>
</html>
