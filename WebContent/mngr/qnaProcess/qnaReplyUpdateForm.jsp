<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/shoppingmall/css/style.css"/>
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script src="/shoppingmall/mngr/qnaProcess/qnawrite.js"></script>
</head>
<body>
	<c:if test="${empty sessionScope.id }">
		<meta http-equiv="Refresh"
			content="0;url=/shoppingmall/mg/managerMain.do">
	</c:if>
	<input type="hidden" id="qna_id" value="${qna_id }">

	<div id="editForm" class="box">
		<ul>
			<li><label for="content">내용</label> <textarea id="uRContent"
					rows="13" cols="50">${qna.getQna_content() }</textarea>
			<li class="label2">
				<button id="update">수정</button>
				<button id="cancle">취소</button>
		</ul>
	</div>
</body>
</html>