<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
 	<meta charset='utf-8' />
	<title>세이프빌더</title>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
	<!-- 제이쿼리 & 부트스트랩 -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
	
	<!-- 구글 폰트 -->
	<link rel="stylesheet" href="/css/style.css" type="text/css">
	<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Crimson+Text&family=Diphylleia&family=Gowun+Batang:wght@700&family=Gowun+Dodum&family=Grandiflora+One&family=Gugi&family=IBM+Plex+Sans+KR:wght@100&family=Judson&family=Nanum+Gothic+Coding:wght@400;700&family=Nanum+Gothic:wght@800&family=Noto+Sans+KR:wght@100;400&family=Noto+Serif+KR&family=Playfair+Display&family=Stylish&display=swap" rel="stylesheet">
	
	<script src='https://cdn.jsdelivr.net/npm/fullcalendar@6.1.8/index.global.min.js'></script>
	
</head>
<body>
	<c:import url="/WEB-INF/jsp/include/header.jsp" />
	<div class="calendar-main">
		<section>
			<div class="tableContainer">
				<div class="calendar-maincontainer ">
					<div class="calendar-container">
						<div class="calendar" id='calendar'></div>
					</div>
					<div class="inputBox">
						<div class="reportPageLink" onclick="location.href=''/calendar/input'">
							<input type="button" value="보고서작성 페이지 보기">
						</div>
						<div class="inputContent">
							<h3>일정 추가</h3>
							<div class="input">
								<hr>
								<p>일정</p>
								<input type="date" placeholder="날짜를 입력해주세요">
							</div>
							<div class="input">
								<p>현장</p>
								<select name="siteInfo" id="siteSelect">
									<option value="" selected>현장을 선택해주세요</option>
									<c:forEach items="${siteInfoList}" var="info">
										<option value="${info.site_name}">${info.site_name}</option>
									</c:forEach>
								</select>
							</div>
							<div class="input">
								<p>현장책임자</p>
								<select name="siteInfo" id="managerSelect">
									<option value="" selected>책임자를 선택해주세요</option>
									<c:forEach items="${siteInfoList}" var="info">
										<option value="${info.site_m_name}">${info.site_m_name}</option>
									</c:forEach>
								</select>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>

	<c:import url="/WEB-INF/jsp/include/footer.jsp" />
	
	<script>
		
	</script>

	<script>
		$(document).ready(function() {
			var calendarEl = document.getElementById('calendar');
		
			$.ajax({
				url: "/calendar/event",
				method: "GET",
				success:function(data) {
					var calendar = new FullCalendar.Calendar(calendarEl, {
						headerToolbar: {
							left: 'prev,next today',
							center: 'title',
							right: 'dayGridMonth,timeGridWeek,timeGridDay',
							backgroundColor:"skyblue",
							textColor:"navy"
						},
						initialView: 'dayGridMonth',
						initialDate: new Date(),
						navLinks: true,
						selectable: true,
						selectMirror: true,
						events: data
					});
					calendar.render();
				},
				error:function() {
					alert("서버 에러");
				}
			});
			
			/* $("#siteSelect").change(finction() {
				var selectedSite = $(this).val();
				$.ajax({
					url:"/calendar"
				})
			}); */
		});
	</script>
</body>
</html>