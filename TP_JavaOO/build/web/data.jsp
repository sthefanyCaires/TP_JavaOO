<%-- 
    Document   : data
    Created on : 31 de out. de 2021, 21:30:10
    Author     : sthef
--%>

<%@page import="model.Data"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    Data padrão = new Data();
    
    Data hoje = new Data();
    hoje.setDia(31);
    hoje.setMês(10);
    hoje.setAno(2021);
    
    Data sthefanyAniversario = new Data(18, 06, 2002);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Data - Java OO</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <h2>Data</h2>
        <h3>Data padrão da classe</h3>
        <div><%= padrão.getDia() %>/<%= padrão.getMês() %>/<%= padrão.getAno() %></div>
        <h3>Data de hoje:</h3>
        <div><%= hoje.getData() %></div>
        <h3>Data do meu aniversário:</h3>
        <div><%= sthefanyAniversario.getData() %></div>
    </body>
</html>
