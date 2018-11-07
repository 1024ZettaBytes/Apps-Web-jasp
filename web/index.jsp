<%-- 
    Document   : index
    Created on : 25/10/2018, 07:38:49 PM
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
        <h1>Calculadora</h1>
        <form action="calcular.jsp" method="POST">
            <table>
                <tr>
                    <td> <a>Ingresa un númer:</a></td>
                    <td> <input type="text" name="num1" required /></td>
                </tr>
                <tr>
                    <td> <a>Ingresa un número:</a></td>
                    <td> <input type="text" name="num2" required /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="radio" name="operacion" value="suma" checked="true" />
                        <label for="suma">Suma</label>
                        <br>
                        <input type="radio" name="operacion" value="resta" />
                        <label for="resta">Resta</label>
<br>
                        <input type="radio" name="operacion" value="multiplica"/>
                        <label for="multiplica">Multiplica</label>
                        <br>
                        <input type="radio" name="operacion" value="divide"  />
                        <label for="divide">Divide</label>
                    </td>
                    
                </tr>
                <tr>
                    <td colspan="2"><input type="submit" name="btnCalcula" value="Calcular" /></td>
                    
                </tr>
            </table>
            


        </form> 
    </body>
</html>
