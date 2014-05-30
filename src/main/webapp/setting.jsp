<%-- 
    Document   : setting
    Created on : May 24, 2014, 10:00:16 PM
    Author     : Zhaowei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Settings</title>
        </head>
        <body>
            <form action="login" method="POST">
                Employee ID:<br>
                <input type="text" name="user"/>
                <br>
                Password:<br>
                <input type="password" name="password"/>
                <br>
                Type in password again:<br>
                <input type="password" name="password2"/>
                <br>
                <input type="submit" value="Set"/>
            </form>
        </body>
    </html>
</f:view>
