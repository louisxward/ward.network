<%@ page import="com.main.HelloWorld"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
	</head>
	<body>
		<p>Java Class Test</p>
		<% HelloWorld hw = new HelloWorld(); %>
		<p><% out.print(hw.getHelloWorld());%></p>
       		<p>Java JSP</p>
		<p><% out.print("Hello, world?!"); %></p>
        	<p>8 x 8 = <%= 8 * 8 %></p>
        	<p>Time: <%= new java.util.Date() %></p>
        	<p>Host requested: <%= request.getHeader("Host") %></p>
	</body>
</html>
