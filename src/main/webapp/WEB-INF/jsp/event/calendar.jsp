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
	
	<!-- 풀캘린더 API -->
	<link href='fullcalendar-5.11.3/lib/main.css' rel='stylesheet' />
    <script src='fullcalendar-5.11.3/lib/main.js'></script>
    <script src="https://cdn.jsdelivr.net/npm/fullcalendar@6.1.8/index.global.min.js" integrity="sha256-8EcfIJRWyvnu/U0OsfCk05x1JGVmeC2a7sJQHrbWYSA=" crossorigin="anonymous"></script>
  <!-- fullcalendar 언어 CDN -->
  <script src='https://cdn.jsdelivr.net/npm/fullcalendar@5.8.0/locales-all.min.js'></script>
</head>
<body>
	<c:import url="/WEB-INF/jsp/include/header.jsp" />

	<section>
		<div class="tableContainer">
			<div class="calendar-container ">
				<div id='calendar'></div>
			</div>
		</div>
	</section>

	<c:import url="/WEB-INF/jsp/include/footer.jsp" />
	

	
</body>
<script>
document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');
	// new FullCalendar.Calendar(대상 DOM객체, {속성:속성값, 속성2:속성값2..})
	
    var calendar = new FullCalendar.Calendar(calendarEl, {
      headerToolbar: {
        left: 'prev,next today',
        center: 'title',
        right: 'dayGridMonth,timeGridWeek,timeGridDay'
      },
      initialDate: '2021-04-12', // 초기 로딩 날짜.
      navLinks: true, // can click day/week names to navigate views
      selectable: true,
      selectMirror: true,
      //* /* / 이벤트명 : function(){} : 각 날짜에 대한 이벤트를 통해 처리할 내용..
      /* select: function(arg) {
    	  console.log(arg);

        var title = prompt('입력할 일정:'); */
    // title 값이 있을때, 화면에 calendar.addEvent() json형식으로 일정을 추가
        /* if (title) {
          calendar.addEvent({
            title: title,
            start: arg.start,
            end: arg.end,
            allDay: arg.allDay,
            backgroundColor:"yellow",
            textColor:"blue"
          })
        }
        calendar.unselect()
      },
      eventClick: function(arg) { */
    	  // 있는 일정 클릭시,
    	  /* console.log("#등록된 일정 클릭#");
    	  console.log(arg.event);
    	  
        if (confirm('Are you sure you want to delete this event?')) {
          arg.event.remove()
        }
      },
      editable: true,
      dayMaxEvents: true, */ // allow "more" link when too many events
      /* events:  */
      //================ ajax데이터 불러올 부분 =====================// */ */
  });

    calendar.render();
  });
</script>
</html>