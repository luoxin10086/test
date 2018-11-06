<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>方法声明</title>
</head>
<body>
	<%!
	String formatDate(Date d){
		java.text.SimpleDateFormat formater = 
			new java.text.SimpleDateFormat("yyyy年MM月dd日");
		return formater.format(d);
	}
	%>
	第一次调用：今天是<%=formatDate(new Date()) %>
	<br>
	第二次调用：今天是<%=formatDate(new Date()) %>
</body>
</html>