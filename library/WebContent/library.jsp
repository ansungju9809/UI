<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
    <%
    	String url="jdbc:oracle:thin:@localhost:1521:xe";
    	String user="qwert2687";
    	String password="1234";
    	
    	try{
	    	Class.forName("oracle.jdbc.driver.OracleDriver");
	    	Connection conn = DriverManager.getConnection(url,user,password);
	    	out.println("오라클db연결성공");
    	}catch(SQLException e){
    		out.println("sql실패");
    	}catch(ClassNotFoundException e){
    		out.println("실패");
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>도서 대출</title>
<link rel="stylesheet" href="index.css">
</head>
<body>
	<div id="wrap">
		<div id="header">
			<img src="librarylogo.jpg" alt="로고" width="150" height="100px"/>
			<ul id="dropmenu">
				<li><a href="#">국내도서</a></li>
				<li><a href="#">외국도서</a></li>
				<li><a href="#">eBook</a>
					<ul>
						<li><a href="#">일반도서</a></li>
						<li><a href="#">로맨스/BL</a></li>
						<li><a href="#">판차지/무협</a></li>
						<li><a href="#">sam</a></li>
						<li><a href="#">코믹스</a></li>
						<li><a href="#">학술논문</a></li>
					</ul>
				</li>
				<li><a href="#">웹소설</a></li>
				<li><a href="#">중고장터</a></li>
			</ul>
		</div>
		<hr>
		<div id="content">
			<div id="menu">
				<table>
					<tr><th><h1>도서검색</h1></th></tr>
					<tr><td><a href="#">어린이 도서</a></td></tr>
					<tr><td><a href="#">청소년 도서</a></td></tr>
					<tr><td><a href="#">성인 도서</a></td></tr>
					<tr><td><a href="#">국내 도서</a></td></tr>
					<tr><td><a href="#">해외 도서</a></td></tr>
					<tr><td><a href="#">시집</a></td></tr>
					<tr><td><a href="#">소설</a></td></tr>
					<tr><td><a href="#">참고서</a></td></tr>
				</table>
			</div>
			<div id="result">
				<div id="search_div">
					<input type="text" id="search">
					<button id="btn">검색</button>
				</div>
				<table>
					<tr>
						<th><img src="todaybook1.jpg" alt="국내 화제도서1" /></th>
						<td>
							<p class="location">[국내도서]</p>
							<p class="book_title">책 제목 : 좋은지 나쁜지 누가 아는가</p>
							<p class="author">지은이 : 류시화</p>
							<p class="book_field">책 분야 : <a href="#">시/에세이</a> > <a href="#">나라별 에세이</a> > <a href="#">한국에세이</a></p>
						</td>
					</tr>
					<tr>
						<th><img src="todaybook2.jpg" alt="국내 화제도서2" /></th>
						<td>
							<p class="location">[국내도서]</p>
							<p class="book_title">책 제목 : 브랜드; 짓다</p>
							<p class="author">지은이 : 민은정</p>
							<p class="book_field">책 분야 : <a href="#">경제/경영</a> > <a href="#">마케팅/세일즈</a> > <a href="#">광고/홍보전략</a> > <a href="#">브랜드</a></p>
						</td>
					</tr>
					<tr>
						<th><img src="todaybook3.jpg" alt="국내 화제도서3" width="185px"height="272px"/></th>
						<td>
							<p class="location">[국내도서]</p>
							<p class="book_title">책 제목 : FACT FULL NESS(팩트 풀 니스)</p>
							<p class="author">지은이 : 한스 로슬링 , 올라 로슬링, 안나 로슬링 뢴룬드</p>
							<p class="book_field">책 분야 : <a href="#">인문</a> > <a href="#">인문학일반</a> > <a href="#">인문교양</a></p>
						</td>
					</tr>
				</table>
			</div>
		</div>
		<div id="footer">
			
		</div>
	</div>
</body>
</html>