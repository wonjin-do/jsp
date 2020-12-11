<!-- <%@ page contentType="text/html; charset=UTF-8" %> -->
<!-- <%@ page pageEncoding="UTF-8" %> -->

<!--HTTP 상태 500 – 내부 서버 오류 페이지 지시어는 여러 개의 pageencoding을 가져서는 안됩니다.  -->
<!-- <%@ page pageEncoding="iso-8859-1" %> -->

<!-- <%@ page contentType="text/html; charset=UTF-8" %> -->
<html>
<head>
<title>현재 시간</title>
</head>
<body>
지금 : <%= new java.util.Date() %>
</body>
</html>
