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
	
	<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">

	<link rel="stylesheet" href="/css/style.css" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Crimson+Text&family=Diphylleia&family=Gowun+Batang:wght@700&family=Gowun+Dodum&family=Grandiflora+One&family=Gugi&family=IBM+Plex+Sans+KR:wght@100&family=Judson&family=Nanum+Gothic+Coding:wght@400;700&family=Nanum+Gothic:wght@800&family=Noto+Sans+KR:wght@100;400&family=Noto+Serif+KR&family=Playfair+Display&family=Stylish&display=swap" rel="stylesheet">
</head>
<body>
	<c:import url="/WEB-INF/jsp/include/header.jsp" />

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