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
				<h3><b>기술지도 대상사업장</b></h3><hr>
			</div>
			<div class="boxCon">
				<div class="box1">
					<p>현장</p>
					<div class="tableCon">
						<table class="table-hover">
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
				</div>
				<div class="box2">
					<p>본사</p>
					<div class="tableCon">
						<table class="table-hover">
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
			
			
		</div>
	</section>
	
	<section class="inputSection">
		<div class="inputContainer">
			<div class="title">
				<h3><b>기술지도 개요</b></h3><hr>
			</div>
			<div class="boxCon">
				<div class="box1">
					<div class="tableCon">
						<table class="table-hover">
							<tr>
								<th>지도기관명</th>
								<td></td>
							</tr>
							<tr>
								<th>기술지도실시일</th>
								<td><input type="datetime-local" id="myDateTimeInput" >
								</td>
							</tr>
							<tr>
								<th>구분</th>
								<td></td>
							</tr>
							<tr>
								<th>공정률</th>
								<td><input type="number" name="even" min="2" max="100" step="2">%</td>
							</tr>
							<tr>
								<th>횟수</th>
								<td>(     ) 회 /  69회</td>
							</tr>
							<tr>
								<th>담당요원</th>
								<td>이남석</td>
							</tr>
							<tr>
								<th>연락처</th>
								<td>010-3333-8046</td>
							</tr>
							<tr>
								<th>이전 기술지도 이행</th>
								<td><select name="do" id="do">
										<option value="" disabled>직업선택</option>
										<option value="이행">이행</option>
										<option value="불이행">불이행</option>
										<option value="해당사항 없음">해당사항 없음</option>
									</select>
								</td>
							</tr>
							<tr>
								<th>책임 대행자<br>(책임자 부재시)</th>
								<td><input type="text" default="대행인의 이름을 입력해주세요"></td>
							</tr>
							<tr>
								<th>통보방법</th>
								<td><select name="contact" id="contact">
										<option value="직접전달">직접전달</option>
										<option value="전자우편">전자우편</option>
										<option value="등기우편">등기우편</option>
										<option value="모바일">모바일</option>
										<option value="직접입력">직접입력</option>
									</select>
								</td>
							</tr>
						</table>
					</div>
				</div>
				<div class="box2">
					<div class="part1">
						<p>전경사진</p>
						<hr>
						<div class="uploadCon">
							<div class="photoCon">
								<img src="/img/img.png" alt="Image1">
								<img src="/img/img.png" alt="Image2">
								<img src="/img/img.png" alt="Image3">
								<img src="/img/img.png" alt="Image4">
							</div>
							<div class="btnCon">
								
							</div>
						</div>
					</div>
					<div class="part2">
						<p>특이사항</p>
						<hr>
						<textarea id="myTextarea"></textarea>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="inputSection">
		<div class="inputContainer">
			<div class="title">
				<h3><b>이전 기술지도 사항 이행여부</b></h3>
				<hr>
			</div>
			<div class="boxCon">
				<div class="box1">
					<p>주식회사 지에프에스</p>
					<p>[041]힐스테이트 라군 인 테라스 소방전기공사</p>
					<hr>
					<div class="tableCon">
						<table>
							<thead>
								<tr>
									<th colspan="1">지도일</th>
									<th colspan="1">유해ㆍ위험장소</th>
									<th colspan="1">이행결과</th>
								</tr>
								<tr>
									<th colspan="3">지적사항</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>2023-08-23<br>(2023-09-08>)</td>
									<td>지하 2층</td>
									<td>부분이행</td>
								</tr>
								<tr>
									<td colspan="3">[산업안전보건기준에 관한 규칙 제 14조(작업장.낙하물에 의한 위험의 방지)]
									<br>
									사업주는 업장의 바닥, 도로 및 통로 등에서....
									</td>
								</tr>
								
							</tbody>
							<tbody>
								<tr>
									<td>2023-08-23<br>(2023-09-08>)</td>
									<td>지하 2층</td>
									<td>부분이행</td>
								</tr>
								<tr>
									<td colspan="3">[산업안전보건기준에 관한 규칙 제 14조(작업장.낙하물에 의한 위험의 방지)]
									<br>
									사업주는 업장의 바닥, 도로 및 통로 등에서....
									</td>
								</tr>
								
							</tbody>
						</table>
					</div>
				</div>
				<div class="box2">
					<p>이전 기술지도 사항 이행여부 추가</p>
					<hr>
					<div class="tableCon">
						<table class="table-hover">
							<tr>
								<th>지도일</th>
								<td><input type="date" id="myDateInput" ></td>
							</tr>
							<tr>
								<th>확인일</th>
								<td><input type="date" id="myDate2Input" >
								</td>
							</tr>
							<tr>
								<th>유해·위험장소</th>
								<td><input type="text"></td>
							</tr>
							<tr>
								<th>사진</th>
								<td class="photoTd">
									<div class="photoCon">
										<img src="/img/img.png" alt="Image1">
									</div>
									<div class="btnCon">
										<div class="photoBtn" onclick="onClickUpload();">
											<i class="bi bi-camera"></i>
											<input type="file" id="my-input" accept="image/png, image/jpeg" hidden/>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<th>유해·위험요인</th>
								<td><input type="text"></td>
							</tr>
							<tr>
								<th>담당요원</th>
								<td><input type="text" value="이남석"></td>
							</tr>
							<tr>
								<th>연락처</th>
								<td><input type="text" value="010-3333-8046"></td>
							</tr>
							<tr>
								<th>이전 기술지도 이행</th>
								<td><select name="do" id="do">
										<option value="이행">이행</option>
										<option value="불이행">불이행</option>
										<option value="해당사항 없음">해당사항 없음</option>
									</select>
								</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="inputSection">
		<div class="inputContainer">
			<div class="title">
				<h3><b>현재 공정 내 현존 위험성 제거</b></h3><hr>
			</div>
			<div class="boxCon">
				<div class="box1">
					<div class="tableCon">
						<table>
							<tr>
								<th></th>
								<th></th>
							</tr>
						</table>
					</div>
				</div>
				<div class="box2">
					<div class="tableCon">
						<table class="table-hover">
							<tr>
								<th>사진</th>
								<td class="photoTd">
									<div class="iconBox" onclick="onClickUpload();">
										<i class="bi bi-camera"></i>
										<p>사진 첨부하기</p>
										<input type="file" id="my-input" accept="image/png, image/jpeg" hidden/>
									</div>
								</td>
							</tr>
							<tr>
								<th>유해·위험장소</th>
								<td><input type="text" placeholder="유해·위험장소를 입력해주세요"></td>
							</tr>
							<tr>
								<th>요소</th>
								<td>
									<input type="text" list="list" id="numbers" placeholder="요소를 선택해주세요" />
									<datalist id ="list">
										<option value="1" />
										<option value="2" />
										<option value="3" />
										<option value="4" />
										<option value="5" />
										<option value="6" />
									</datalist>
								</td>
							</tr>
							<tr>
								<th>요인</th>
								<td>
									<input type="text" list="list" id="numbers" placeholder="요인을 선택해주세요"/>
									<datalist id ="list">
										<option value="1" />
										<option value="2" />
										<option value="3" />
										<option value="4" />
										<option value="5" />
										<option value="6" />
									</datalist>
								</td>
							</tr>
							<tr>
								<th>재해유형</th>
								<td>
									<input type="text" list="list" id="numbers" placeholder="재해유형을 선택해주세요"/>
									<datalist id ="list">
										<option value="1" />
										<option value="2" />
										<option value="3" />
										<option value="4" />
										<option value="5" />
										<option value="6" />
									</datalist>
								</td>							</tr>
							<tr>
								<th>유해위험</th>
								<td><input type="text" placeholder="유해위험을 입력해주세요"></td>
							</tr>
							<tr>
								<th>재해예방 대책</th>
								<td>
									<input type="text" list="list" id="numbers" placeholder="대책을 선택해주세요"/>
									<datalist id ="list">
										<option value="1" />
										<option value="2" />
										<option value="3" />
										<option value="4" />
										<option value="5" />
										<option value="6" />
									</datalist>
								</td>
							</tr>
							<tr>
								<th>재해예방 세부대책</th>
								<td>
									<input type="text" list="list" id="numbers" placeholder="세부대책을 선택해주세요"/>
									<datalist id ="list">
										<option value="1" />
										<option value="2" />
										<option value="3" />
										<option value="4" />
										<option value="5" />
										<option value="6" />
									</datalist>
								</td>
							</tr>
							<tr>
								<th>이행시기</th>
								<td>
									<input type="text" list="list" id="numbers" placeholder="이행시기를 선택해주세요"/>
									<datalist id ="list">
										<option value="추후 이행여부 확인 필요" />
										<option value="즉시 이행가능" />
									</datalist>
								</td>
							</tr>
							<tr>
								<th>위험성평가(선택사항)</th>
								<td>
									<select name="riskAccess" id="riskAccess" onchange="categoryChange(this)">
										<option>사용하지 않음</option>
										<option value="a">3레벨(3x3단계)</option>
										<option value="b">6레벨(5x4단계)</option>
									</select>
								</td>
							</tr>
							<tr>
								<th>가능성(빈도)</th>
								<td>
									<select name="possibility" id="possibility">
									</select>
								</td>
							</tr>
							<tr>
								<th>중대성(강도)</th>
								<td>
									<select name="importancy" id="importancy">
									</select>
								</td>
							</tr>
							<tr>
								<th>위험성 크기</th>
								<td id="riskSize"></td>
							</tr>
						</table>
					</div>
				</div>
			</div>
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
	
	<script>
		function onClickUpload() {
			let myInput = document.getElementById("my-input");
			myInput.click();
		}
		
		function categoryChange(e) {
	    	var none = ["선택항목 없음"]
	        var a3 = ["상(3) - 높음", "중(2) - 보통", "하(1) - 낮음"];
	        var a6 = ["최상(5) - 매우 높음", "상(4) - 높음", "중(3) - 보통", "하(2) - 낮음", "최하(1) - 매우 낮음"];
	        var b3 = ["대(3) - 사망(장애 발생)", "중(2) - 업무복귀 및 완치 가능", "소(1) - 아차사고 초래 위험"];
	        var b6 = ["최대(4) - 사망(장애 발생)", "대(3) - 휴업 필요(완치 가능)", "중(2) - 휴업 불필요", "소(1) - 비치료"];

	        // Correctly get the select elements
	        var target1 = document.getElementById("possibility");
	        var target2 = document.getElementById("importancy");

			var d;
			var f;

			if (e.value == 'a') {
				d = a3;
				f = b3;
			} else if (e.value == 'b') {
				d = a6;
				f = b6;
			} else {
	        	d = none;
	            f = none;
	        }

			target1.options.length = 0;

		    for (var x in d) {
		        var opt1 = document.createElement("option");
		        opt1.value = d[x];
		        opt1.innerHTML = d[x];
		        target1.appendChild(opt1);
		    }

		    target2.options.length=0;

		    for (var x in f) {
		        var opt2=document.createElement('option');
		        opt2.value=f[x];
		        opt2.innerHTML=f[x];
		        target2.appendChild(opt2);
		    }
	    }
		
		document.getElementById('possibility').addEventListener('change', updateRiskSize);
		document.getElementById('importancy').addEventListener('change', updateRiskSize);

		function getNumberFromOption(optionText) {
		    // Extract the number from the option text (e.g., "상(3) - 높음" -> 3)
		    var match = optionText.match(/\((\d+)\)/);
		    return match ? parseInt(match[1]) : null;
		}

		function updateRiskSize() {
		    var possibility = document.getElementById("possibility");
		    var importancy = document.getElementById("importancy");

			// Get the selected values
			var possibilityValue = getNumberFromOption(possibility.options[possibility.selectedIndex].value);
			var importanceValue = getNumberFromOption(importancy.options[importancy.selectedIndex].value);

			if (possibilityValue && importanceValue) {
				// Calculate risk size and update risk size cell
				var riskSize = possibilityValue * importanceValue;
				
				if (riskSize <= 6) {
					document.getElementById("riskSize").innerText = "매우 낮음("+ riskSize.toString()+ ") - 필요에 따라 개선";
				} else if (riskSize >= 8) {
					document.getElementById("riskSize").innerText = "약간 높음("+ riskSize.toString()+ ") - 가급적 빨리 개선";
				} else if (riskSize >= 15) {
					document.getElementById("riskSize").innerText = "높음("+ riskSize.toString()+ ") - 신속하게 개선";
				}
			}
			var riskCell = document.getElementById("riskSize");
			if (riskSize >= 8) {
				riskCell.style.backgroundColor = 'orange';
				riskCell.style.color='white';
			} else if (riskSize >= 10) {
				riskCell.style.backgroundColor = 'red';
				riskCell.style.color='white';
			} else {
				riskCell.style.backgroundColor = 'white';
				riskCell.style.color='black';
			}
		}

		
		$(function(){
			$("#contactDirect").hide();
			$("#contact").change(function() {
				if($("#contact").val() == "직접입력") {
					$("#contactDirect").show();
				} else {
					$("#contactDirect").hide();
				}
			}) 
		});
	</script>
</body>
</html>