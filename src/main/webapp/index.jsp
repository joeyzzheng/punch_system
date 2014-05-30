<html>
    <head>
        <title>Launch Service Online Punch System</title>
    </head>
<body>
    <h1>Launch Service Online Punch System</h1>
    <form action="loginServlet" method="POST">
        Employee ID:<br>
        <input type="text" name="user"/>
        <br>
        Password:<br>
        <input type="password" name="password"/>
        <br>
        <input type="submit" value="Submit"/>
        <input type="button" value="Settings" onclick="openPage('setting.jsp')"/>
    </form>
    <script type="text/javascript">
        function openPage(pageURL)
        {
            window.location.href = pageURL;
        }
    </script>
</body>
</html>
