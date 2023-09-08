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
	
	<aside class="sideBar">
		<ul>
			<li class="sideMenu"><a href="#"><i class="fa-solid fa-cat"></i>
				<p>다산새봄초 교실증축 전기공사</p>
				<p class="round">4회차</p>
			</a></li><hr>
			<li class="sideMenu"><a href="#"><i class="fa-solid fa-cat"></i>
				<p>다산새봄초 교실증축 전기공사</p>
				<p class="round">5회차</p>
			</a></li><hr>
			<li class="sideMenu"><a href="#"><i class="fa-solid fa-cat"></i>
				<p>다산새봄초 교실증축 전기공사</p>
				<p class="round">6회차</p>
			</a></li><hr>
			<li class="sideMenu"><a href="#"><i class="fa-solid fa-cat"></i>
				<p>다산새봄초 교실증축 전기공사</p>
				<p class="round">7회차</p>
			</a></li><hr>
		</ul>
	</aside>
	
	<aside class="stickyBtn">
		<div class="reportCon">
			<svg xmlns="http://www.w3.org/2000/svg" class="bi bi-file-earmark-richtext" viewBox="0 0 16 16"><path d="M14 4.5V14a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2h5.5L14 4.5zm-3 0A1.5 1.5 0 0 1 9.5 3V1H4a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V4.5h-2z"/><path d="M4.5 12.5A.5.5 0 0 1 5 12h3a.5.5 0 0 1 0 1H5a.5.5 0 0 1-.5-.5zm0-2A.5.5 0 0 1 5 10h6a.5.5 0 0 1 0 1H5a.5.5 0 0 1-.5-.5zm1.639-3.708 1.33.886 1.854-1.855a.25.25 0 0 1 .289-.047l1.888.974V8.5a.5.5 0 0 1-.5.5H5a.5.5 0 0 1-.5-.5V8s1.54-1.274 1.639-1.208zM6.25 6a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5z"/></svg>
			<p>보고서</p>
		</div>
		<div class="saveCon">
			<svg xmlns="http://www.w3.org/2000/svg" class="bi bi-save2" viewBox="0 0 16 16"><path d="M2 1a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H9.5a1 1 0 0 0-1 1v4.5h2a.5.5 0 0 1 .354.854l-2.5 2.5a.5.5 0 0 1-.708 0l-2.5-2.5A.5.5 0 0 1 5.5 6.5h2V2a2 2 0 0 1 2-2H14a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2h2.5a.5.5 0 0 1 0 1H2z"/></svg>
			<p>저장</p>
		</div>
	</aside>
	
	<section class="inputSection">
		<div class="inputContainer">
			<div class="title">
				<h3><b>기술지도 대상사업장</b></h3>
			</div>
			<div class="boxCon">
				<div class="box1">
					<p>[ 현장 ]</p>
					<table class="table table-striped table-hover">
						<tr>
							<th>현장명</th>
							<td></td>
						</tr>
						<tr>
							<th>사업장관리번호<br>(사업개시번호)</th>
							<td></td>
						</tr>
						<tr>
							<th>책임자<br>(연락처/이메일)</th>
							<td></td>
						</tr>
						<tr>
							<th>주소</th>
							<td></td>
						</tr>
					</table>
				</div>
				<div class="box2">
					<p>[ 본사 ]</p>
					<table class="table table-striped table-hover">
						<tr>
							<th>회사명</th>
							<td></td>
						</tr>
						<tr>
							<th>법인등록번호<br>(사업자등록번호)</th>
							<td></td>
						</tr>
						<tr>
							<th>면허번호</th>
							<td></td>
						</tr>
						<tr>
							<th>연락처</th>
							<td></td>
						</tr>
						<tr>
							<th>주소</th>
							<td></td>
						</tr>
					</table>
				</div>
			</div>
			
			
		</div>
	</section>
	
	<section class="inputSection">
		<div class="inputContainer">
			<h3><b>기술지도 개요</b></h3>
			
			
		</div>
	</section>
	
	<section class="inputSection">
		<div class="inputContainer">
			<h3><b>이전 기술지도 사항 이행여부</b></h3>
			
		</div>
	</section>
	
	<section class="inputSection">
		<div class="inputContainer">
			<h3><b>현재 공정 내 현존하는 위험성 제거</b></h3>
			
		</div>
	</section>
	
	<section class="inputSection">
		<div class="inputContainer">
			<h3><b>향후 진행공정 유해.위험요인 파악 및 대책</b></h3>
			
		</div>
	</section>
	
	<section class="inputSection">
		<div class="inputContainer">
			<h3><b>사업장 지원사항</b></h3>
			
		</div>
	</section>

	<c:import url="/WEB-INF/jsp/include/footer.jsp" />
</body>
</html>