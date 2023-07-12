<%-- 
    Document   : index
    Created on : 12/07/2023, 9:35:47
    Author     : fing.labcom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action = "NewServlet" method = "post">
            Escriba tu nombre mmv:
            <input type="text" name="nombre">
            <input type="submit" value="enviar">
        </form>
    </body>
</html>
