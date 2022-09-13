<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>여러 개의 파일 업로드 성공</title>
	</head>
	<body>
		파일을 업로드하였습니다.
		C:/springworkspace/upload/ 에서 확인해주세요
		<c:forEach var="file" items="${originalFileNameList}">
			${file}<br>
		</c:forEach>
		
		
	</body>
</html>