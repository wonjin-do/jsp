<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page pageEncoding="UTF-8" %>
<!--
파일 저장시 인코딩              : utf-8 with BOM
톰캣이 소스파일을 읽을 때 디코딩 : utf-8  (pageEncoding 속성값이 BOM과 일치하는지 체크 일치하면 통과)
응답 HTML 인코딩                : utf-8 (브라우저의 인코딩방식)
-->
<html>
<head>
<title>현재 시간</title>
</head>
<body>
지금 : <%= new java.util.Date() %>
</body>
</html>
