<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Story by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">



<!-- 기본 -->
<link rel="stylesheet" href="/racket/common/css/side.css"/>
<link rel="stylesheet" href="/racket/common/css/header.css"/>
<link rel="stylesheet" type="text/css"
	href="/racket/common/css/footer.css" />


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
	

	<!-- Form -->
	<div class="col-lg-3"
		style="position: relative; float: right; margin-right: 60px; margin-top: 60px;">
		<div class="box" style="padding: 20px; margin: 20px;">
			<form method="post" action="#">
			
				<div class="field">
					<div class="form-group">
						<input type="text" class="priority-low" id="input" value="대여 날짜"
							style="text-align: center;">
					</div>
				</div>


				<div class="field">
					<select name="department" id="department"
						style="text-align: center;">
						<option value="">- 대여시간 -</option>
						<option value="1">00:00 ~ 02:00</option>
						<option value="1">02:00 ~ 04:00</option>
						<option value="1">04:00 ~ 06:00</option>
						<option value="1">06:00 ~ 08:00</option>
						<option value="1">08:00 ~ 10:00</option>
						<option value="1">10:00 ~ 12:00</option>
						<option value="2">12:00 ~ 14:00</option>
						<option value="3">14:00 ~ 16:00</option>
						<option value="4">16:00 ~ 18:00</option>
						<option value="4">18:00 ~ 20:00</option>
						<option value="4">20:00 ~ 22:00</option>
						<option value="4">22:00 ~ 24:00</option>
					</select>
				</div>
				<br /> <br />

				<!-- 경기방식 -->
				<div class="field" style="text-align: center;">
					<input type="radio" id="priority-low" name="priority" checked /> <label
						for="priority-low">단식</label> <input type="radio"
						id="priority-normal" name="priority" /> <label
						for="priority-normal">복식</label>
				</div>
				<br />

				<!-- 성별 -->
				<div class="field" style="text-align: center;">
					<input type="radio" id="woman" name="priority2" checked /> <label
						for="woman">여성</label> <input type="radio" id="man"
						name="priority2" /> <label for="man">남성</label> <input
						type="radio" id="mixing" name="priority2" /> <label for="mixing">혼합</label>
				</div>
				<br />
				
				<div class="field">
					<div class="box" style="padding: 20px;">
						<p style="text-align: center; color: black;"><code style="color: #47D3E5">02 / 05</code> 명</p>
					</div>
				</div>

				<div class="field">
					<div class="box" style="padding: 20px;">
						<p style="text-align: center; color: black;">40,000원</p>
					</div>
				</div>


				<div class="field" style="text-align: center;">
					<a href="#"> <input type="button" name="submit"
						id="submit" value="예약하기" />
					</a>
				</div>

			</form>

		</div>
	</div>

	<div class="col-lg-7"
		style="position: relative; float: right; margin: 20px; margin-top: 80px;">

		<div class="image fit">
			<img src="/racket/images/event1.jpg" alt="" />
		</div>
		<section>
			<div class="box">
				<p style="color: black;">주소: 서울특별시 광진구</p>				
				<p style="color: black;">운영시간: 10:00 ~ 22:00</p>
				<p style="color: black;">전화번호: 010-1234-5678</p>
				<p style="color: black;">시간당 가격: 20,000원</p>
				<p style="color: black;">소개: Felis sagittis eget tempus primis
					in faucibus vestibulum. Blandit adipiscing eu felis iaculis
					volutpat ac adipiscing accumsan eu faucibus. Integer ac
					pellentesque praesent tincidunt felis sagittis eget. tempus
					euismod. Magna sed etiam ante ipsum primis in faucibus vestibulum.
					Blandit adipiscing eu ipsum primis in faucibus vestibulum. Blandit
					adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu
					faucibus lorem ipsum dolor sit amet nullam.</p>
			</div>

		</section>
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


	<!-- 달력 -->
	<script src="/racket/common/assets/js/jquery-3.3.1.min.js"></script>
	<script src="/racket/common/assets/js/popper.min.js"></script>
	<script src="/racket/common/assets/js/bootstrap.min.js"></script>
	<script src="/racket/common/assets/js/rome.js"></script>
	<script src="/racket/common/assets/js/main.js"></script>

</body>
</html>