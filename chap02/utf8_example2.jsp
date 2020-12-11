<%@ page contentType="text/html; charset=UTF-8" %>
<!--
파일 저장시 인코딩 : utf-8
톰캣이 소스파일을 읽을 때 디코딩 : 
    pageEncoding 속성 없으므로
    pageContentType 속성의 charset으로 읽음
응답 HTML 인코딩 : utf-8
-->

<html>
<head>
<title>현재 시간</title>
</head>
<body>
지금 : <%= new java.util.Date() %>
</body>
</html>
