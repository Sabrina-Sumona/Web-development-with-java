<html>
    <head>
        <title>Hello World</title>
    </head>
    <body>
        <%
            out.println("<h1>Hello World!</h1>");

            out.println("<h2>This is Sabrina Naorin Sumona.</h2>");

            out.println("<h3>The square root of 25 is " + Math.sqrt(25) + " .</h3>");

            out.print("<h4>The time is now");
        %>
        <%= new java.util.Date() %>
        <% out.print(" .</h4>"); %>
    </body>
</html>