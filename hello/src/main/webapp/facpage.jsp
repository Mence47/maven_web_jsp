<%@ page import = "java.math.BigInteger" %> 
<!DOCTYPE html>
<html>
<body>
<center>
<h1>
    List of factorial numbers
</h1>
<%
    int count = Integer.parseInt(request.getParameter("factor"));
    out.print("First " + count + " factorial numbers" + "<br>");
    BigInteger first = new BigInteger("1");
    for (int i = 0; i < count; i++) {
        if (i < 1) {
            out.println(1 + "<br>");
        } else {
            first = first.multiply(new BigInteger(Integer.toString(i)));
            out.println(first + "<br>");

        }
    }
</center>    
%>
</body>
</html>