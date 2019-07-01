<html>
    <head><title>Hellow World</title></head>

    <body>
        Hello World!<br/>
        <%
        out.println("Your IP address is " + request.getRemoteAddr());
        %>
        </br>
        <% out.println("Encoding: " + request.getCharacterEncoding());%>
        <p>Today's date is: <%= (new java.util.Date()).toLocaleString()%></p>
    </body>
</html>

