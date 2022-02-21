<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../../../bootstrap/bootstrap-5.1.3-dist/css/bootstrap.css"
	rel="stylesheet">
<title>login page</title>
<style>
select {
	border: 3px solid black;
	width: 90px;
	border-radius: 20px;
}

.form-control {
	border: 3px solid black;
	border-radius: 20px;
}

.form-check-input {
	margin-left: 10px;
}

@font-face {
	font-family: 'MinSans-Medium';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2201-2@1.0/MinSans-Medium.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

body {
	font-family: MinSans-Medium;
}

table {
	border: solid 3px #000066;
}

tr {
	padding: 3px;
}

th {
	width: 20px;
	padding:3px;
}
td {
	padding:3px;
}

.icon {
	width: 50px;
	height: 50px;
	border-radius: 100%;
	overflow: hidden;
}
nav>div>ul>li>a:link {
  color : white;
  text-decoration: none;
}
nav>div>ul>li>a:visited {
  color : white;
  text-decoration: none;
}
nav>div>ul>li>a:hover {
  color : white;
  text-decoration: underline;
}
nav>div>ul>li>a:active {
  color : white;
  text-decoration: none;
}
p {
	color:black;
}
a {
	color:#000056;
}

</style>
</head>
<body>
		
		
			
				<nav class="navbar">
				<div class="container">
				<div class="d-inline-flex" style="justify-content:left; align-items:center;" >
				<a class="navbar-brand" href="#">
					 <img src="../images/G.png" width="60" class="d-inline-block align-text-top">
				</a>
				<h3 >GYU-MARKET</h3>
				</div>
					
					<div class="d-flex flex-row-reverse" style="float:right">
					<a href="#">관리자<img src="../images/human.png" class="icon"></a>
					<a class="nav-link" href="#">로그아웃</a>
					</div>
					
				</div>
				</nav>
			
				
				
				
		
		<nav class="mb-2 ">
			<div class="container" style="background-color:#000057" >
			<ul class="nav justify-content-center" >
				<li class="navbar-item"><a class="nav-link" href="#">홈</a></li>
				<li class="navbar-item"><a class="nav-link" href="#">회원정보</a></li>
				<li class="navbar-item"><a class="nav-link" href="#">회원관리</a></li>
				<li class="navbar-item"><a class="nav-link" href="#">로그인</a></li>
			</ul>
			</div>
		</nav>


	<form>
		<div class="container-sm">
			<div class="row g-1 justify-content-center">
				<div class="input-group mb-3 mt-4">
					<select>
						<option selected>회원번호</option>
						<option>이름</option>
						<option>아이디</option>
						<option>국적</option>
					</select> <input type="text" class="form-control">
				</div>
				<div class="accordion" id="forsearch">
					<div class="accordion-item">
						<h2 class="accordion-header">
							<button class="accordion-button" type="button"
								data-bs-toggle="collapse" data-bs-target="#google">고급
								검색</button>

						</h2>
						<div id="google" class="accordion-collapse collapse"
							data-bs-parent="#forsearch">
							<div class="accordion-body">
								<div class="table-responsive">
									<table class="table">
										<tr>
											<th style="width: 150px;"class="table-active">등록기간</th>
											<td colspan="3"><div style="display: flex; align-items: center;">
													<input type="date" class="form-control"
														style="width: 150px">
													<p>에서</p>
													<input type="date" class="form-control"
														style="width: 150px; margin-right: 10px;">
													<p>까지</p>
													<input class="form-check-input" type="radio" id="today"
														name="period"> <label class="form-check-label"
														for="today">오늘</label> <input class="form-check-input"
														type="radio" id="week" name="period"> <label
														class="form-check-label" for="week">일주일</label> <input
														class="form-check-input" type="radio" id="month"
														name="period"> <label class="form-check-label"
														for="month">1개월</label> <input class="form-check-input"
														type="radio" id="threemonth" name="period"> <label
														class="form-check-label" for="threemonth">3개월</label> <input
														class="form-check-input" type="radio" id="sixmonth"
														name="period"> <label class="form-check-label"
														for="sixmonth">6개월</label>
												</div></td>
										</tr>

										<tr>
											<th class="table-active">성별</th>
											<td>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="male">
													<label class="form-check-label" for="male">남</label>
												</div>

												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="female">
													<label class="form-check-label" for="female">여</label>
												</div>

												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="others">
													<label class="form-check-label" for="others">기타</label>
												</div>
											</td>
											<th class="table-active" style="width: 150px;">권한여부</th>
											<td>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="admin"
														name="authority"> <label class="form-check-label"
														for="admin">관리자</label>
												</div>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="normal"
														name="authority"> <label class="form-check-label"
														for="normal">일반 회원</label>
												</div>
											</td>
										</tr>

										<tr>
											<th class="table-active">개인정보 유효기간</th>
											<td>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="one"
														name="validity"> <label class="form-check-label"
														for="one">1년</label>
												</div>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="two"
														name="validity"> <label class="form-check-label"
														for="two">3년</label>
												</div>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="three"
														name="validity"> <label class="form-check-label"
														for="three">5년</label>
												</div>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" id="leave"
														name="validity"> <label class="form-check-label"
														for="four">탈퇴시</label>
												</div>
											</td>


										</tr>

										<tr>
											<th class="table-active">전화번호</th>
											<td><input type="tel" class="form-countrol" name="phone"></td>
											<th class="table-active">통신사</th>
											<td><input type="radio" class="form-check-input"
												name="carrier" id="kt"> <label
												class="form-check-label" for="kt">KT</label> <input
												type="radio" class="form-check-input" name="carrier"
												id="skt"> <label class="form-check-label" for="skt">SKT</label>
												<input type="radio" class="form-check-input" name="carrier"
												id="lg"> <label class="form-check-label" for="lg">LG</label>
												<input type="radio" class="form-check-input" name="carrier"
												id="cheap"> <label class="form-check-label"
												for="cheap">알뜰폰</label> <input type="radio"
												class="form-check-input" name="carrier" id="carrierall">
												<label class="form-check-label" for="carrierall">선택안함</label>
										<tr>
											<th class="table-active">이메일주소</th>
											<td><input type="email" class="form-countrol">
											<th class="table-active">이메일용도</th>
											<td><input type="radio" class="form-check-input"
												name="emailpurpose" id="own"> <label
												class="form-check-label" for="own">개인</label> <input
												type="radio" class="form-check-input" name="emailpurpose"
												id="company"> <label class="form-check-label"
												for="company">회사</label></td>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>


				<div class="col-1 mr-4 ">
					<button class="btn" type="submit" style="border-radius: 8px;">
						<img src="../images/find.png" style="width: 40px;">
					</button>
				</div>
				<div class="col-1">
					<button class="btn" type="submit" style="border-radius: 8px;">
						<img src="../images/refresh.png" style="width: 30px;">
					</button>
				</div>




			</div>

		</div>
	</form>

<div class="container">
	<div class="col justify-content-center;">
		<table class="table">
			<thead>
				<tr>
					<th scope="col" style="width:1%">#</th>
					<th scope="col" style="width:1%"></th>
					<th scope="col">이름</th>
					<th scope="col">나이</th>
					<th scope="col">성별</th>
					<th scope="col">마케팅</th>
					<th scope="col">개인정보</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td style="width: 10px"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault">
						</div></td>
					<td>박규원</td>
					<td>27</td>
					<td>남</td>
					
					<td>예</td>
					<td>3년</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td style="width: 10px"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault">
						</div></td>
					<td>원빈</td>
					<td>40</td>
					<td>남</td>
					
					<td>예</td>
					<td>3년</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td style="width: 10px"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault">
						</div></td>
					<td>지수</td>
					<td>25</td>
					<td>남</td>
					
					<td>예</td>
					<td>3년</td>
				</tr>
			</tbody>
		</table>
	</div>
	</div>
	<hr>

	<nav>
		<ul class="pagination justify-content-center">
			<li class="page-item"><a class="page-link" href="#">Previous</a></li>
			<li class="page-item"><a class="page-link" href="#">1</a></li>
			<li class="page-item"><a class="page-link" href="#">2</a></li>
			<li class="page-item"><a class="page-link" href="#">3</a></li>
			<li class="page-item"><a class="page-link" href="#">Next</a></li>
		</ul>
	</nav>
	<div style="text-align: center;">
		<a class="btn btn-dark" href="#" role="button" >선택삭제</a> <a
			class="btn btn-danger" href="#" role="button">전체삭제</a>
	</div>





	<script
		src="../../../bootstrap/bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>