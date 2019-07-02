<%@ page import = "java.math.BigInteger" %> 
<!DOCTYPE html>
<html>
<body>
<center>
<h1>
    List of Fib numbers
</h1>
<%
    int count = Integer.parseInt(request.getParameter("count"));
    out.print("First " + count + " fibonacci numbers" + "<br>");
    BigInteger first = new BigInteger("1");
    BigInteger second = new BigInteger("1");
    BigInteger tmp;
    for (int i = 0; i < count; i++) {
        if (i <= 1) {
            out.println(1 + "<br>");
        } else {
            out.println(first.add(second) + "<br>");
            tmp = first;;
            first = first.add(second);
            second = tmp;
        }
    }
    
%>
</body>
</html>