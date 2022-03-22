

<%@page import="clases_registro.cls_productos"%>
<%
    cls_productos produc = (cls_productos)request.getAttribute("produc");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Revision Productos</title>
    </head>
    <body>
        <h1>LOS PRODUCTOS SE REGISTRARON CORRECTAMENTE</h1>
        <h1>Gracias por Registrar el Producto  <%= produc.getProductos() %> </h1>
        <p><b>Los Datos Recibidos Son:</b></p>
        
        <p><b>SU PRODUCTO ES : </b>    <%= produc.getProductos() %> </p>
        <p><b>SU CATEGORIA ES : </b>  <%= produc.getCategoria() %> </p>
        <p><b>SU EXISTENCIA ES : </b>     <%= produc.getExistencia() %> </p>
        <p><b>SU PRECIO ES : </b>     <%= produc.getPrecio() %> </p>
        <br>
        <a href="form_productos.jsp">
        <input type="button" value="Volver a Productos">
        </a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menu">
        </a>
    </body>
</html>
