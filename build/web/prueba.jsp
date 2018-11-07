<%-- 
    Document   : prueba
    Created on : 6/11/2018, 07:47:12 PM
    Author     : itson
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:set var="a" value="${3}"/>
        <c:out value="${a}"/>
        <br>
        <c:set var="edad" value="${17}" />
        <c:if test="${edad>=18}">
            <c:out value="Mayor de edad" />
        </c:if>
        <c:if test="${edad<18}">
            <c:out value="Menor de edad" />
        </c:if>
        <c:forEach var="contador" begin="1" end="10" >
            <c:out value="contador = ${contador}" /><br>
        </c:forEach>
    </body>
</html>
