<%-- 
    Document   : salida
    Created on : Jul 18, 2018, 12:04:13 PM
    Author     : yvan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gracias</title>
    </head>
    <body>
        <h1>Gracias por cubrir nuestra encuesta</h1>

        <p>
            <jsp:getProperty name="datosEncuesta" property="nombreCompleto" />,

            Nos has indicado que estas familiarizado con los siguientes lenguajes de programacion:
            <jsp:useBean id="datosEncuesta" scope="request" class="com.videotutoriales.primera.modelo.DatosEncuesta" />
        </p>

        <ul>
            <%
                
                String[] lenguajesSeleccionado = datosEncuesta.getProgLeng();
                if (lenguajesSeleccionado != null) {
                    for (int i = 0; i < lenguajesSeleccionado.length; i++) {


            %>
            <li>
                
                <%=lenguajesSeleccionado[i]%>
            </li>
            <%}
                }
            %>
        </ul>
    </body>
</html>
