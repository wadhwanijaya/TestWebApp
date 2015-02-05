<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>MJ Welcomes YOU</title>
<script type="text/javascript">
function display(){
	window.alert("Hello WOrld");
}
</script>
</head>
<body onLoad=javascript:display();>
Hello World!
<%

if(request.getParameter("username").equals("jaya") 
		&& request.getParameter("password").equals("manoj")) {
%>
<h1>Login Successful</h1>
<%	
} else {
	
%>
<h1>Login Unsuccessful</h1>
<%	
}
%>
</body>
</html>