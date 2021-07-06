<html>
    <head>
        <title>Hello World</title>
    </head>
    <body>
        <%
            out.println("<h1>Hello World!</h1>");

            out.println("<h2>This is Sabrina Naorin Sumona.</h2>");

            out.println("<h3>The square root of 25 is " + Math.sqrt(25) + " .</h3>");

            try{
                int a=27, b=3;
                int sum = a+b;
                out.println("<p>"+a+" + "+b+" = "+sum+"</p>");
                int sub = a-b;
                out.println("<p>"+a+" - "+b+" = "+sub+"</p>");
                int mul= a*b;
                out.println("<p>"+a+" * "+b+" = "+mul+"</p>");
                int div= a/b;
                out.println("<p>"+a+" / "+b+" = "+div+"</p>");
                div= a/0;
                out.println("<p>"+a+" / "+b+" = "+div+"</p>");
            } catch(ArithmeticException e) {
                out.println("<h4>Sorry! You can't divide a number by zero.</h4>");
            }

            out.print("<h4>The time is now");

        %>
        <%= new java.util.Date() %>
        <% out.print(" .</h4>"); %>
    </body>
</html>