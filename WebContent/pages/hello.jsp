<%@page import="com.data.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= "Hello World!" %>
<%
         out.println("Your IP address is " + request.getRemoteAddr());
      %>
      
     	<div style="border: 1px solid red">
     	<% 
     		Person c = new Person();
     		c.setFirstName("Chad");
     		c.setLastName("Ogle");
     		
     		out.println(c.getFirstName() + " " + c.getLastName());
     	%>
     	</div>
</body>
</html>