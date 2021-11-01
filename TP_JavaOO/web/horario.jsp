<%-- 
    Document   : horario
    Created on : 31 de out. de 2021, 21:47:18
    Author     : sthef
--%>

<%@page import="model.Horario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    Horario atual = new Horario(21, 49, 1);
    Horario intervalo = new Horario(20, 40, 0);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Horário - Java OO</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <h2>Horário</h2>
        <h3>Horário atual:</h3>
        <div><%= atual.getHorario() %></div>
        <h3>Horário do intervalo:</h3>
        <div><%= intervalo.getHorario() %></div>
    </body>
</html>

