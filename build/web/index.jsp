<%-- 
    Document   : index
    Created on : Sep 29, 2015, 1:33:39 PM
    Author     : Drake
--%>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
    <%
        Date today = new Date();
        SimpleDateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy");
        String FormatDate = dateFormat.format(today);
        
        SimpleDateFormat dateFormatUS = new SimpleDateFormat("MM/dd/yyyy");
        String FormatDateUS = dateFormatUS.format(today);
     %>
    <body>
        <h1>Hello World!</h1>
        <p> Today is:<%= today %>
        <p> Today is:<%= FormatDate %>
        <p> Today is:<%= FormatDateUS %>
    </body>
 
</html>
