<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포매팅 태그 라이브러리</title>
</head>
<body>
	 <h3>formatNumber : 숫자 포매팅</h3>
	 <c:set var="price" value="1000000000"/>
	 
	<fmt:formaNumber typ="number" value="${price}" var="priceNumber"/>
	일반 숫자로 표현 : ${priceNumber}<br>
	통화로 표현 : <fmt:formatNumber type="currency" currencySymbol="\\" value="${price}"/><br>
	<!-- 천 단위 구분 표시 : groupingUsed="true" 또는 "false" / "true" 디폴트 -->
	퍼센트로 표현 : <fmt:formatNumber type="percent" value="${price}" groupingUsed="true"/>
	<!--  속성 이름은 반드시 whitespace 다음에 나타나야 합니다. : 속성명은 띄어쓰기 해야 함 -->

	<h2>formatDate : 날짜 포매팅</h2>
	<c:set var="now" value="<%=new Date()%>"/>
	<fmt:formatDate type="date" value="${now }"/><br>
	<fmt:formatDate type="date" value="${now }" dateStyle="full"/><br>
	<fmt:formatDate type="date" value="${now }" dateStyle="short"/><br><br>
	
	<fmt:formatDate type="time" value="${now }"/><br>
	<fmt:formatDate type="both" value="${now }"/><br>
	<fmt:formatDate
</body>
</html>