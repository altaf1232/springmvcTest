<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!-- here is create my pagedirective  -->   
<%@page isELIgnored="false"%> 
<!-- here is create jstl perfix tag -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h1>my name is some</h1>
 <h1>my URL name is help.jsp</h1>
 <!-- //here i am feching the data in controller and modelAndView method .jsp -->
 <h1>
  <%
    /* how to fecth data  */
    //here i am comment
   // String str=(String)request.getAttribute("name_key");
    /*  how to fecth data and time */
    //here i am cooment 
   // LocalDateTime localdatetime=(LocalDateTime)request.getAttribute("date_time_key");
  %>
 </h1>
 <h1>
     <!-- how to print data -->
     <%-- <%= str %> --%>
    <%-- <% --%>
    ${name_key}
    <!-- --%> -->
 </h1>
 
 <h1>
      <%-- how to print LocalDateTime  --%>
     <%--  <% --%>
        localdatetime.toString();
         ${time} 
     <%--  %> --%>
 </h1>
 <!-- -here is stared your jstl tag -->
 <!-- ya eaak stander tarika hai jsp ma dynamic data store karane key liye -->
 <hr>
  <c:forEach var="item" items="${marks}" >
 <%--  <h1>${item}</h1> --%>
  <h1><c:out value="${item}"></c:out></h1>
  </c:forEach>
 
 
</body>
</html>