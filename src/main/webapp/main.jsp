<!DOCTYPE html>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Java Servlet Tutorial</title>
</head>
  <body>
        <h1>!!Calculator: Pure JSP!!</h1>
        <% 
           List<String> list=new ArrayList<String>();
           list.add("Hii");
           list.add(" Arunendra!!");
           list.add(" I");
           list.add(" hope");
           list.add(" you");
           list.add(" are doing");
           list.add(" Awesome");
           
           String str="";
           for(String st:list){
        	   str=str+st;
           }
        %>
        <h3>Result:<%=str%></h3>
  </body>
</html>