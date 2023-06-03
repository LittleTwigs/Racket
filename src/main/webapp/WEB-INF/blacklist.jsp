<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Story by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
	
	
	
<!-- 추가 -->
<link rel="stylesheet" href="/racket/common/css/header.css">
<link rel="stylesheet" type="text/css"
	href="/racket/common/css/footer.css" />
<link rel="stylesheet" href="/racket/common/css/side.css">
	
	
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">

<link rel="stylesheet" href="/racket/common/assets/css/main.css" />
<noscript>
	<link rel="stylesheet" href="/racket/common/assets/css/noscript.css" />
</noscript>


<!-- 달력 -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap"
	rel="stylesheet">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500&display=swap"
	rel="stylesheet">


<link rel="stylesheet" href="/racket/common/assets/fonts/icomoon/style.css">

<link rel="stylesheet" href="/racket/common/assets/css/rome.css">


<!-- Bootstrap CSS -->
<link rel="stylesheet" href="/racket/common/assets/css/bootstrap.min.css">

<!-- Style -->
<link rel="stylesheet" href="/racket/common/assets/css/style.css">





<style type="text/css">
tr td {
	vertical-align: middle;
}

td a {
	vertical-align: middle;
}

td label {
	vertical-align: middle;
}
menuicon{
	
}
</style>


</head>
<body class="is-preload">

		<nav class="navbar">
		<div class="nav_logo">
			<a href="/racket/main"><img src="/racket/images/logo1.png"></a>
		</div>
		<div class="nav_main">
			<a href="/racket/main"><img src="/racket/images/racket.png"></a>
		</div>
		<!-- <ul class="nav_item">
          <li><a href=""></a></li>
          <li><a href=""></a></li>
          <li><a href=""></a></li>
          <li><a href=""></a></li>
          <li><a href=""></a></li>
          <li><a href=""></a></li>
          <li><a href=""></a></li>
        </ul> -->
		<div id='group1' class='group1'>
			<a href="#" class="header-link">
				<div id="rectangle1" class="rectangle1">
					<h1>로그인</h1>
				</div>
			</a>
			<div id='login' class='login'></div>
		</div>
		<div id='group2' class='group2'>
			<a href="/test" onclick="return openAgreementPopup();"
				class="header-link">
				<div id='rectangle2' class='rectangle2'>
					<h1>회원가입</h1>
				</div>
			</a>
			<div id='sign-in' class='sign-in'></div>
		</div>

		<!--  <ul class="nav_links">
            <li><a href="#">
            <img src="/racket/images/sign-in.png" style="width:50px" style="height:50px"></a></li>
        </ul> -->


	</nav>

			<input type="checkbox" id="menuicon">
	<label for="menuicon">
		<span></span>
		<span></span>
		<span></span>
	</label>
	<div class="sidebar">
		<ul class="menu">
			<li><a href="#"><img alt="" src="/racket/images/page.png">사이트 소개</a></li>
			<li><a href="#"><img alt="" src="/racket/images/megaphone.png">공지사항</a></li>
			<li><a href="#"><img alt="" src="/racket/images/score-board.png">전체구장보기</a></li>
			<li><a href="#"><img alt="" src="/racket/images/man-playing-badminton.png">체육관 예약</a></li>
			<hr/>
			<li><a href="#"><img alt="" src="/racket/images/conversation.png">운동모집게시판</a></li>
			<hr/>
			<li><a href="#"><img alt="" src="/racket/images/question-and-answer.png">문의하기</a></li>
			<hr/>
			<li><a href="#"><img alt="" src="/racket/images/instagram.png"> Instagram</a></li>
			<li><a href="#"><img alt="" src="/racket/images/youtube.png"> Youtube</a></li>
			<li><a href="#"><img alt="" src="/racket/images/facebook.png"> Facebook</a></li>
		</ul>
	</div>
	

		<!-- Table -->
		<div class="col-lg-10"
			style="position: relative; float: right; margin-right: 60px; margin-top: 60px;">
			<div class="box" style="padding: 20px; margin: 20px;">
				<div class="table-wrapper">
					<table>
						<thead>
							<tr>
								<th>블랙리스트 등록</th>
								<th>아이디</th>
								<th>닉네임</th>
								<th>제재날짜</th>
								<th></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><input type="checkbox" id="1" name="1" /><label
									for="1"></label></td>
								<td>id001</td>
								<td>유저001</td>
								<td>2022년 5월 22일 18:00</td>
								<td><button type="button" class="button small"
										data-bs-toggle="modal" data-bs-target="#exampleModal">사유</button></td>
							</tr>
							<tr>
								<td><input type="checkbox" id="2" name="2" /><label
									for="2"></label></td>
								<td>id002</td>
								<td>유저002</td>
								<td>2022년 5월 23일 18:00</td>
								<td><button type="button" class="button small"
										data-bs-toggle="modal" data-bs-target="#exampleModal">사유</button></td>
							</tr>
							<tr>
								<td><input type="checkbox" id="3" name="3" /><label
									for="3"></label></td>
								<td>id003</td>
								<td>유저003</td>
								<td>2022년 5월 24일 13:00</td>
								<td><button type="button" class="button small"
										data-bs-toggle="modal" data-bs-target="#exampleModal">사유</button></td>
							</tr>
							<tr>
								<td><input type="checkbox" id="4" name="4" /><label
									for="4"></label></td>
								<td>id004</td>
								<td>유저004</td>
								<td>2022년 5월 25일 12:00</td>
								<td><button type="button" class="button small"
										data-bs-toggle="modal" data-bs-target="#exampleModal">사유</button></td>
							</tr>
							<tr>
								<td><input type="checkbox" id="5" name="5" /><label
									for="5"></label></td>
								<td>id005</td>
								<td>유저005</td>
								<td>2022년 5월 25일 13:00</td>
								<td><button type="button" class="button small"
										data-bs-toggle="modal" data-bs-target="#exampleModal">사유</button></td>
							</tr>
							<tr>
								<td><input type="checkbox" id="6" name="6" /><label
									for="6"></label></td>
								<td>id006</td>
								<td>유저006</td>
								<td>2022년 5월 25일 18:00</td>
								<td><button type="button" class="button small"
										data-bs-toggle="modal" data-bs-target="#exampleModal">사유</button></td>
							</tr>
						</tbody>
						<!-- <tfoot>
						<tr>
							<td colspan="2"></td>
							<td>100.00</td>
						</tr>
					</tfoot> -->
					</table>
				</div>
			</div>
		</div>

<footer>
		<div class="footerOuter">
			<hr>
			<div class="footerContentDiv">
				<div class="footerContentLeftDiv">
					<div class="deskLinkDiv">
						<a href="#">개인정보취급방침
							<div class="footerTextUnderline"></div>
						</a><a href="#">이용약관
							<div class="footerTextUnderline"></div>
						</a><a href="#">문의게시판
							<div class="footerTextUnderline"></div>
						</a><a href="#">취소 및 환불 정책
							<div class="footerTextUnderline"></div>
						</a>
					</div>
					<div class="deskInfo">
						<p>
							월~금 : 09:00 - 18:00 (점심시간 12:00-13:00) 공휴일&주말 : 1:1 채팅상담만 가능 <br> 환불, 변경 접수 : 09:00-17:00
						</p>
					</div>
				</div>
				<div class="footerContentRightDiv">
					<div class="footerMenuDiv">
						<h3>소개</h3>
						<a href="#">사이트 소개</a>
						<!-- <a href="#">2022년 8월 휴무 일정 안내<span class="date">07.27</span></a>
						<a href="#">2022년 6월 휴무 일정 안내<span class="date">05.31</span></a> -->
					</div>
					<div class="footerMenuDiv">
						<h3>제휴사</h3>
						<a href="#">제휴사 소개</a>
						<a href="#">제휴사 신청하기</a>
					</div>
					<div class="footerMenuDiv">
						<h3>지원</h3>
						<a href="#">공지사항</a>
						<a href="#">이벤트</a>
					</div>
				</div>
			</div>
			<div class="companyDescDiv">
				<ul>
					<li>상호 Racket</li>
					<li>파이널 2조</li>
					<li>경기도 세종시 멀티캠퍼스 학원</li>
					<li>사업자등록번호 ###-##-#####</li>
					<li>통신판매업신고번호 제####-@@@@-#### 호</li>
					<li>이메일 <a href="#">jhjoo0221@naver.com</a></li>
					<li>주소: ##### 경기도 세종시 5층 Racket사</li>
					<li>입금계좌: 농협은행 ###-####-####-## XXX</li>
					<li>제휴 문의: jhjoo0221@naver.com</li>
				</ul>
				<p class="copyright">© 2023 Racket, Inc. All rights reserved.</p>
				<p class="copyright">해당 서비스에 대한 책임과 민원처리는 'Racket(주)'에 있습니다.</p>
			</div>
		</div>
	</footer>

		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">사유</h5>
						<button type="button" class="btn-close" data-bs-dismiss="modal"
							aria-label="Close"></button>
					</div>
					<div class="modal-body">Lorem ipsum dolor vestibulum ante
						ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis
						iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac
						pellentesque praesent fringilla quis tincidunt felis sagittis eget
						tempus euismod. Ante ipsum primis vestibulum.</div>
				</div>
			</div>
		</div>

	</div>

	<!-- Scripts -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>

	<!-- Scripts -->
	<script src="/racket/common/assets/js/jquery.min.js"></script>
	<script src="/racket/common/assets/js/jquery.scrollex.min.js"></script>
	<script src="/racket/common/assets/js/jquery.scrolly.min.js"></script>
	<script src="/racket/common/assets/js/browser.min.js"></script>
	<script src="/racket/common/assets/js/breakpoints.min.js"></script>
	<script src="/racket/common/assets/js/util.js"></script>
	<script src="/racket/common/assets/js/main.js"></script>


	<!-- Note: Only needed for demo purposes. Delete for production sites. -->
	<script src="/racket/common/assets/js/demo.js"></script>
</body>
</html>