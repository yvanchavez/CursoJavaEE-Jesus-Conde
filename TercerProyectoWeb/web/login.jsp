<%-- 
    Document   : login
    Created on : Jul 19, 2018, 11:47:03 AM
    Author     : yvan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Por favor escribe tu usuario y contraseña</h1>
        <form action="j_security_check" method="POST">
            <table border="0">
               
                <tbody>
                    <tr>
                        <td>Nombre de Usuario:</td>
                        <td><input type="text" name="j_username" value="" /></td>
                    </tr>
                    <tr>
                        <td>Contraseña:</td>
                        <td><input type="password" name="j_password" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Login" /></td>
                    </tr>
                </tbody>
            </table>

            
        </form>
    </body>
</html>
