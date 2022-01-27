<%@page import="javaJSP.calculator.Calculate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring MVC</title>
</head>
<body>
<h1>!!Calculator: Pure JSP!!</h1><br><br>
        <a href="main.jsp">click</a>        
        <form action="result.jsp">
            <h2>Operations: +,-,*,/</h2>
            Number 1...:  <input type="text" name="num1"></input><br>
            Number 2...:  <input type="text" name="num2"></input><br>
            Operation....:<input type="text" name="operation"></input><br><br><br>
            <input type="submit" name="submit"></input><br><br>
        </form>       
  </body>
</body>
</html>