<%-- 
    Document   : home
    Created on : 1-Oct-2019, 3:21:23 PM
    Author     : mjjmk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        
        <b>Hello ${user.uName}</b><br>
        
        <a href="home?logout">Log out</a>
    </body>
</html>
