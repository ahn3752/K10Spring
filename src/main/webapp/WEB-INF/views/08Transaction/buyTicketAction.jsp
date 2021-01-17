<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../common/bootstrap4.5.3/css/bootstrap.css" />
<script src="../common/jquery/jquery-3.5.1.js"></script>
</head>
<body>
	<div class="container">
	<h2>트랜잭션(Transaction)</h2>
	
	<h3>티켓 구매 결과 보기</h3>
	
	<ul>
		<li>고객아이디 : ${ticketInfo.customerId }</li>
		<li>티켓구매수 : ${ticketInfo.amount }</li>
	</ul>
	<p> 
		<a href="./buyTicketMain.do">
			티켓구매페이지 바로가기
		</a>
	</p>
</div>
	
</body>
</html>