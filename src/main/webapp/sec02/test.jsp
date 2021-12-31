<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<c:forEach var="i" begin="1" end="10" step="1" varStatus="loop">
			i=${i } &nbsp;&nbsp; 반복횟수 : ${loop.count}<br>
		</c:forEach>
	</body>
</html>
