<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/index.css" rel="stylesheet">
</head>
<body>
	<div id="wrap">
		<jsp:include page="header.jsp"></jsp:include>
		<jsp:include page="nav.jsp"></jsp:include>
		<div id="insert_section">
			<h2>매출전표등록</h2>
			<form>
				<table>
					<tr>
						<th>매출전표번호</th>
						<td><input type="text" size="20"/></td>
					</tr>
					<tr>
						<th>지점코드</th>
						<td><input type="text" size="20"/></td>
					</tr>
					<tr>
						<th>판매일자</th>
						<td><input type="text" size="30"/></td>
					</tr>
					<tr>
						<th>피자코드</th>
						<td>
							<select name="" id="pizza_select">
								<option>피자선택</option>
								<option>[AA01]고르곤졸라피자</option>
								<option>[AA02]치즈피자</option>
								<option>[AA03]페퍼로니피자</option>
								<option>[AA04]콤비네이션피자</option>
								<option>[AA05]고구마피자</option>
								<option>[AA06]포테이토피자</option>
								<option>[AA07]불고기피자</option>
								<option>[AA08]나폴리피자</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>판매수량</th>
						<td><input type="text" size="30"/></td>
					</tr>
					<tr>
						<td colspan="2" id="btn"><input type="submit" value="전표등록"/><input type="submit" value="다시쓰기"/></td>
					</tr>
				</table>
			</form>
		</div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>