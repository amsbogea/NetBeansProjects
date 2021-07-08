<%-- 
    Document   : index
    Created on : 23/10/2018, 13:17:50
    Author     : Alex Miranda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Exemplo de Expresões - Scriptlets - Declarações</h1>
       
        <%--exemplo de expressão--%>        
        A hora é <%= new java.util.Date() %> <br><br><br>
        
        <%--exemplo de Scriptlets--%> 
        <% String nome = "Curso de JSP";
         out.println(nome); %> <br><br><br>
        
        <%--exemplo de Declaração--%> 
        <%! String estudante = "ALEX MIRANDA DA SILVA";%> 
        
        <%--exemplo de expressão--%> 
        <% out.println("O nome do estudante é "+ estudante + "."); %>
        
        
    </body>
</html>
