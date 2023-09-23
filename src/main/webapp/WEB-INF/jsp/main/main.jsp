<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>세이프빌더</title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	
	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.min.js" integrity="sha384-Rx+T1VzGupg4BHQYs2gCW9It+akI2MM/mndMCy36UVfodzcJcF0GGLxZIzObiEfa" crossorigin="anonymous"></script>


	<link rel="stylesheet" href="/css/style.css" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Crimson+Text&family=Diphylleia&family=Gowun+Batang:wght@700&family=Gowun+Dodum&family=Grandiflora+One&family=Gugi&family=IBM+Plex+Sans+KR:wght@100&family=Judson&family=Nanum+Gothic+Coding:wght@400;700&family=Nanum+Gothic:wght@800&family=Noto+Sans+KR:wght@100;400&family=Noto+Serif+KR&family=Playfair+Display&family=Stylish&display=swap" rel="stylesheet">
</head>
<body>
	<c:import url="/WEB-INF/jsp/include/header.jsp" />
	
	<aside class="stickyBtn">
		<div class="contactCon">
			<svg xmlns="http://www.w3.org/2000/svg" class="bi bi-headset" viewBox="0 0 16 16"><path d="M8 1a5 5 0 0 0-5 5v1h1a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V6a6 6 0 1 1 12 0v6a2.5 2.5 0 0 1-2.5 2.5H9.366a1 1 0 0 1-.866.5h-1a1 1 0 1 1 0-2h1a1 1 0 0 1 .866.5H11.5A1.5 1.5 0 0 0 13 12h-1a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1h1V6a5 5 0 0 0-5-5z"/></svg>
			<p>문의하기</p>
		</div>
	</aside>

	<section>
		<div class="tableContainer">
			
			<div class="topTable">
				<div class="information">
					<div class="profile">
						<p>프로필 내용</p>
					</div>
					
					<div class="notification">
						<p>알림 내용</p>
					</div>
				</div>
				
				<div class="twotable">
					<div class="box1">
						<h4>최근 안전지도일정</h4>
						<table class="table text-center mt-4 table-striped table-bordered table-condensed border-sm">
							<thead>
								<tr>
									<th scope="col">No</th>
									<th scope="col">현장명</th>
									<th scope="col">업체명</th>
								</tr>
							</thead>
							<tbody class="table-group-divider">
								<c:forEach var="plan" begin="0" end="5" step="1" items="${planList }" >
								<tr>
									<td scope="row">1</td>
									<td scope="row">${plan.site_name }</td>
									<td scope="row">${plan.company_name }</td>
								</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					
					<div class="box2">
						
					</div>
				</div>
			</div>
			
			<div class="schedbox table table-border">
				<div class="title">
					<div><p><i class="logo bi bi-calendar-week"></i>안전지도일정</p></div>
				</div>
				<div class="tablebox">
					<table class="table text-center mt-4 table-striped table-bordered">
						<thead>
							<tr>
								<th scope="col">No</th>
								<th scope="col">현장명</th>
								<th scope="col">주소</th>
								<th scope="col">업체명</th>
								<th scope="col">담당요원</th>
								<th scope="col">차수</th>
								<th scope="col">상태</th>
							</tr>
						</thead>
						<tbody class="table-group-divider">
							<c:forEach var="plan" begin="0" end="5" step="1" items="${planList }" >
								<tr>
									<td scope="row">1</td>
									<td>${plan.site_name }</td>
									<td>${plan.site_address }</td>
									<td>${plan.company_name }</td>
									<td>${plan.agent }</td>
									<td>${plan.company_name }</td>
									<td>${plan.status }</td>
								</tr>
							</c:forEach>
							
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</section>

	<c:import url="/WEB-INF/jsp/include/footer.jsp" />
</body>
</html>