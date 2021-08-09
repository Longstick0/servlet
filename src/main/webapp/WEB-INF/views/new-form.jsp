<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- WEB-INF 패키지는 반드시 Controller를 거쳐서 접근해야 함 --%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<!-- 상대경로 사용, [현재 URL이 속한 계층 경로 + /save] -->
<form action="save" method="post">
    username: <input type="text" name="username" />
    age: <input type="text" name="age" />
    <button type="submit">전송</button>
</form>
</body>
</html>