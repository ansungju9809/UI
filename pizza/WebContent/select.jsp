<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="js/check.js"></script>
<link href="css/index.css" rel="stylesheet">
</head>
<body>
	<div id="wrap">
		<jsp:include page="header.jsp"></jsp:include>
		<jsp:include page="nav.jsp"></jsp:include>
		<div id="select_section">
			<h2>통합매출현황조회</h2>
			<table>
				<tr>
					<th>매출전표번호</th>
					<th>지점</th>
					<th>판매일자</th>
					<th>피자코드</th>
					<th>피자명</th>
					<th>판매수량</th>
					<th>매출액</th>
				</tr>
			</table>
		</div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>