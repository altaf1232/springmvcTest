<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page </title>
</head>
<body>
   <h1> this is home page </h1>
   <h1> called by home controller</h1>
   <h1>called by URL /home</h1>
   <h1>hi i am altaf</h1>
   //here i am teaking home method data controller this your rule
   //first of here scriptel tag 
    <%
       /* here i am useing type cast */
      String name=(String)request.getAttribute("name");
      Integer id=(Integer)request.getAttribute("id");
      List<String>list=(List<String>)request.getAttribute("list_key");
    %>
    <h1>Name is <%=name%></h1>
    <h2>Id it is my id<%=id %></h2>
    <h3>list it is my some data</h3>   
        <%
          for(String str:list){
        	 System.out.println(str);
          }
       %> 
    
</body>
</html>