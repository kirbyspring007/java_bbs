<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" bref="css.bootstrap.css">
<title>JSP掲示板ウェブサイト </title>
</head>
<body>
	<nav class="navbar navbar-default">
	 	<div class="navbar-header">
	 		<button type="button" class="navbar-toggle collapsed"
	 			data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
	 			aria-expanded="false">
	 			<span class="icon-bar"></span>
	 			<span class="icon-bar"></span>
	 			<span class="icon-bar"></span>
	 			</button>
	 			<a class="navbar-brand" href="main.jsp">JSP掲示板ウェブサイト</a>
	 	</div>
	 	<div class="collapse navber-collapse" id="#bs-example-navbar-collapse-1">
	 		<ul class="nav navbar-nav">
	 			<li><a href="main.jsp">main</a><li>
	 			<li><a href="bbs.jsp">掲示板</a><li>
	 		</ul>
	 		<ui class="nav navber-nav navber-right">
	 			<li class="dropdown">
	 				<a href="a" class="dropdown-toggle"
	 					data-toggle="dropdown" role="button" aria-haspopup="ture"
	 					aria-expanded="false">接続する<span="caret"></a>
	 					<ul class=:dropdown-menu">
	 						<li class="active"><a bref="login.jsp">ログイン</a></li>
	 						<li><a bref="join.jsp">会員登録</a></li>
	 					</ui>
	 			</li>>
	 	</div>
	</nav>
	<div class="container">
		<div class="col-lg=4"></div>
		<div class="col-lg=4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="loginAction.jsp">
					<h3 style="text-align: center;">ログイン画面</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="アイディ" name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="暗証番号" name="userPassword" maxlength="20">
					</div>
					<input typr="sumbit" class="btn btn-promary form-control" value="ログイン">
				</form>
			</div>	
		</div>
		<div class="col-lg-4"></div>
	 	</div>
	<script src="https://code.jquery.com/jquery.3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	
</body>
</html>