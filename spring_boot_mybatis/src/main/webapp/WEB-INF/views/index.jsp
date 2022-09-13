<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>index</title>
	</head>
	<body>
		<h3>MyBatis 사용</h3>
		
		<a href="product/productAllList">전체 상품 조회</a><br><br>
		<a href="product/productAllList">전체 상품 조회</a><br><br>
		<a href="<c:url value='/product/productAllList' />">전체 상품 조회</a><br>
		<a href="product/productNewForm">상품 등록</a><br><br>
		<img src="<c:url value='img/apple.png'/>">
		
		<a href="product/productSearchForm1">상품 검색</a><br><br>
		<a href="product/productSearchForm2">상품 검색2</a><br><br>
		
		<hr>
		<h3>@RestController 사용</h3>
		<a href="product/productSearchForm3">상품 검색3</a><br><br>
		
		<hr>
		<a href="/fileUploadForm">파일 업로드</a><br><br>
		<a href="/fileUploadForm">파일 업로드</a><br><br>
		<a href="<c:url value='/upload/fileUploadForm' />">파일 업로드</a><br>
		<a href="/fileDownloadList">업로드 파일 목록</a><br>
		<a href="<c:url value='/upload/fileDownloadList' />">파일 다운로드</a><br>
		
	</body>
</html>