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
		<div id="branch_select_section">
			<h2>지점별 매출 현황</h2>
			<table>
				<tr>
					<th>지점 코드</th>
					<th>지점 명</th>
					<th>총매출액</th>
				</tr>
			</table>
		</div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>