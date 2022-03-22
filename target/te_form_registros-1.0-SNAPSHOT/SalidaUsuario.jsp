
<%@page import="clases_registro.cls_usuarios"%>
<%
    cls_usuarios usuario = (cls_usuarios)request.getAttribute("usuario");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Revision Registro Usuario</title>
    </head>
    <body>
        <h1>EL USUARIO SE REGISTRO CORRECTAMENTE</h1>
        <h1>Gracias por Registrar al Usuario  <%= usuario.getNombre() %> </h1>
        <p><b>Los Datos Recibidos Son:</b></p>
        
        <p><b>SU NOMBRE ES : </b>    <%= usuario.getNombre() %> </p>
        <p><b>SU APELLIDO ES : </b>  <%= usuario.getApellido() %> </p>
        <p><b>SU CORREO ES : </b>     <%= usuario.getCorreo() %> </p>
        <p><b>SU CONTRASEÑA ES : </b>     <%= usuario.getPassword() %> </p>
        <br>
        <a href="form_usuario.jsp">
        <input type="button" value="Volver a Usuario">
        </a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menu">
        </a>
    </body>
</html>
