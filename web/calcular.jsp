<%-- 
    Document   : calcular
    Created on : 1/11/2018, 08:07:46 PM
    Author     : itson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            try{
            double n1 =Double.parseDouble(request.getParameter("num1"));
            double n2 =Double.parseDouble(request.getParameter("num2"));
            double r =0;
            String op = request.getParameter("operacion");
            if(op.equals("suma"))
            r=n1+n2;
            else if (op.equals("resta"))
            r=n1-n2;
            else if (op.equals("multiplica"))
            r=n1*n2;
            else if (op.equals("divide")){
            if(n2==0)
                throw new ArithmeticException();
                else
                r=n1/n2;
            }
            out.println("<h1>El resultado es: " + r +"</h1>");
            }catch(ArithmeticException e){
                out.println("<h1 color='red'>ERROR: No se puede dividir entre 0.</h1>");
            }
        %>
    </body>
</html>
