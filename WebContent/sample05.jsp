<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>输出数组中的元素</title>
</head>
<body>
	<%
	int[] value = {60,70,80};
	for(int i:value){
	%>
		<%=i %><br />
	<%
		}
	%>
</body>
</html>