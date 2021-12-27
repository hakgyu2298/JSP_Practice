<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.text.SimpleDateFormat" %> // 외부 클래스 임포트
<%@ page import = "java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 -import 속성</title>
</head>
<body>
<%
Date today = new Date(); //클래스 생성 및 변수 넣음
SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
String todayStr = dateFormat.format(today); /*format()는 DateFormat 클래스의 메서드.
SimpleDateFormat은 DateFormat 클레스를 상속받아서 그의 메서드를 바로 사용할 수 있음. */
out.println("오늘 날짜 : "+ todayStr);

%>
</body>
</html>