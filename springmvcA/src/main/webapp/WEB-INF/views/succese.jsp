<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
   <%@page isELIgnored="false" %>
    
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <h1>Welcome ,${user.email}</h1>
  <h1>your email address is ${user.userName}</h1>
  <h1>your password is ${user.password} try to secure your password</h1>
  
<!--  this is first way -->
<%-- <h1> Welcome , ${userName }</h1>
<h1> Your email address is ${email }</h1>
<h1> your password is ${password } try to secure your password</h1>  --%>
</body>
</html>