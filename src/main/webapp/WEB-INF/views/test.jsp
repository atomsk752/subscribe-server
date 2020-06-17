<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title>
</head>
<body>
    <h1>Hello Spring Boot!</h1>
    <h2>My name is ${name}</h2>
    <c:forEach var="item" items="${list}" varStatus="idx">
        ${idx.index}, ${item} <br />
    </c:forEach>
</body>
</html>