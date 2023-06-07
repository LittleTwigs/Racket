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
<link rel="stylesheet" href="/racket/common/assets/css/main.css" />
<link rel="stylesheet" href="/racket/common/css/side.css"/>
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

<!-- 기본 -->
<link rel="stylesheet" href="/racket/common/css/header.css"/>
<link rel="stylesheet" type="text/css"
	href="/racket/common/css/footer.css" />
</head>
<body class="is-preload">


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