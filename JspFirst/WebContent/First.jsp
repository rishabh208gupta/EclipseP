<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int n1,n2,add; %>
<h1>Welcome to jsp</h1><br>



<br>
<% n1=10;
n2=20;
add= n1+n2;
%>
<h2>
n1
+
n2
=<%=add %>

</h2>
</body>
</html>