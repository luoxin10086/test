<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>计算求和</title>
</head>
<body>
	<%
		int numA = 4,numB = 5;
		int result = numA + numB;
	%>
	数学<%=numA %>和<%=numB %>的求和结果是：<%=result %>
</body>
</html>