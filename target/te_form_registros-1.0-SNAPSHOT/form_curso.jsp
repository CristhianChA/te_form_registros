<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion en curso</title>
    </head>
    <body>
        <h1>INSCRIPCION EN CURSO</h1>
        <h2>INGRESE LOS DATOS DE REGISTRO</h2>
        <form action="ServletCurso" method="post">
            <table>
                <tr>
                    <td>NOMBRE:</td>
                    <td><input type="text" name="nombre"  /></td>
                </tr>
                <tr>
                    <td>APELLIDO:</td>
                    <td><input type="text" name="apellido"  /></td>
                </tr>
                <tr>
                    <td>CURSO:</td>
                    <td><select name="curso" id="">
                            <option selected disabled>  Elija un Curso  </option>
                            <option>Pre - Kinder</option>
                            <option>Kinder </option>
                            <option>1ro Primaria</option>
                            <option>2do Primaria</option>
                            <option>3ro Primaria</option>
                            <option>4to Primaria</option>
                            <option>5to Primaria</option>
                            <option>6to Primaria</option>
                            <option>1ro Secundaria</option>
                            <option>2do Secundaria</option>
                            <option>3ro Secundaria</option>
                            <option>4to Secundaria</option>
                            <option>5to Secundaria</option>
                            <option>6to Secundaria</option>
                            
                        </select></td>
                </tr>
                
                
            </table>
            <br>
            <input type="submit" value="enviar" name="ENVIAR" />
        </form>  
    </body>
</html>

