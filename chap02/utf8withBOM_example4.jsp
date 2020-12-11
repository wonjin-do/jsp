
<%@ page pageEncoding="ISO-8859-1" %>
<!--
파일 저장시 인코딩               : utf-8 with BOM
톰캣이 소스파일을 읽을 때 디코딩  : ISO-8859-1  (pageEncoding 속성값이 BOM과 일치하지 않아 에러발생)
응답 HTML 인코딩                : utf-8   (브라우저의 인코딩방식)
-->
<html>
<head>
<title>현재 시간</title>
</head>
<body>
지금 : <%= new java.util.Date() %>
</body>
</html>
