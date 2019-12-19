<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link rel="stylesheet" type="text/css" href="resource/bootstrap-4.1.3-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="resource/font-awesome-4.7.0/css/font-awesome.min.css" />
		<title>InfoRelaseSys</title>
		<style>
			.my-h-t-login{
				margin-right: 1em;
			}
			.my-h-c-logo{
				font-size: 3em;
			}
			.fa-user-circle{
				margin-top: 21px;
				margin-bottom: 21px;
			}
			.my-h-c-search{
				margin: 17px 0;
			}
			.navbar{
				padding-left: 0;
				padding-right: 0;
			}
			.my-main ul{
				list-style-type: none;
			}
			.my-main ul li{
				margin: 5px 0;
			}
			/* 轮播图的css设置，否则图片不会随着屏幕缩放 */
			.carousel-inner img {
			      width: 100%;
			      height: 100%;
			  }
		</style>
	</head>
	<body>
		<div class="container">
			<div class="row my-header-top">
				<!-- 预留位置 屏幕<=sm 隐藏-->
				<div class="col-md-9 d-none d-sm-none d-md-block"></div>
				<div class="col-md-3 d-none d-sm-none d-md-block"></div>
			</div>
			<div class="row my-header-center">
				<div class="col-md-4">
					<div class="row">
						<div class="col-6 my-h-c-logo">LOGO</div>
						<!-- 小屏幕时的用户登录按钮，>=md时隐藏 -->
						<div class="col-6 d-sm-block d-md-none d-lg-none text-right">
							<button class="btn btn-primary fa fa-user-circle"><a href="user/login"></a></button>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="input-group  my-h-c-search">
						<input type="text" class="form-control" placeholder="Search">
						<div class="input-group-append">
							<button class="btn btn-success" type="submit">Go</button>
						</div>
					</div>
				</div>
				<!-- 大屏幕时的登录注册链接，<=sm时隐藏 -->
				<div class="col-md-4 d-none d-sm-none d-md-block d-lg-block text-right">
					<a href="user/login" class="my-h-t-login text-primary"><i class="fa fa-user-circle"></i>登录</a><a href="" class="text-success">注册</a>
				</div>
			</div>
			<div class="row my-header-navbar">
				<div class="col-12">
					<!-- 导航列表,>=md时展开 -->
					<nav class="navbar navbar-expand-md navbar-expand-lg navbar-dark">
						<a class="navbar-brand text-muted" href="#">首页</a>
						<!-- 小屏幕时的导航列表按钮 -->
						<button class="navbar-toggler bg-primary" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
							<span class="fa fa-angle-double-down"></span>
						</button>
						<div class="collapse navbar-collapse" id="collapsibleNavbar">
							<ul class="navbar-nav">
								<li class="nav-item">
									<a class="nav-link text-primary" href="#">文章</a>
								</li>
								<li class="nav-item">
									<a class="nav-link text-primary" href="#">文章</a>
								</li>
								<li class="nav-item">
									<a class="nav-link text-primary" href="#">文章</a>
								</li>
							</ul>
						</div>
					</nav>
				</div>
			</div>
			<div class="row my-main">
				<div class="col-12">
					<!-- 轮播他图开始 -->
					<div id="demo" class="carousel slide" data-ride="carousel">
					  <ul class="carousel-indicators">
					    <li data-target="#demo" data-slide-to="0" class="active"></li>
					    <li data-target="#demo" data-slide-to="1"></li>
					    
					  </ul>
					  <div class="carousel-inner">
					    <div class="carousel-item active text-center">
					      <img src="resource/img/banner01.jpg">
					    </div>
					    <div class="carousel-item text-center">
					      <img src="resource/img/banner02.jpg">
					    </div>
					  </div>
					  <a class="carousel-control-prev" href="#demo" data-slide="prev">
					    <span class="carousel-control-prev-icon bg-dark"></span>
					  </a>
					  <a class="carousel-control-next" href="#demo" data-slide="next">
					    <span class="carousel-control-next-icon bg-dark"></span>
					  </a>
					 
					</div>
					<!-- 轮播图结束 -->
				</div>
				<div class="col-12"><hr></div>
				<div class="col-md-4 my-m-left">
					<h2 class="text-primary">最新发布</h2>
					<ul class="list-group">
						<li>
							<div class="card">
								<a href=""><div class="card-body">Basic card</div></a>
							</div>
						</li>
						<li>
							<div class="card">
								<a href=""><div class="card-body">Basic card</div></a>
							</div>
						</li>
						<li>
							<div class="card">
								<a href=""><div class="card-body">Basic card</div></a>
							</div>
						</li>
					</ul>
				</div>
				<div class="col-md-4 my-m-center">
					<h2 class="text-warning">未完成</h2>
					<ul class="list-group">
						<li>
							<div class="card bg-warning">
								<a href="" class="text-white"><div class="card-body">Basic card</div></a>
							</div>
						</li>
						<li>
							<div class="card bg-warning">
								<a href="" class="text-white"><div class="card-body">Basic card</div></a>
							</div>
						</li>
						<li>
							<div class="card bg-warning">
								<a href="" class="text-white"><div class="card-body">Basic card</div></a>
							</div>
						</li>
					</ul>
				</div>
				<div class="col-md-4 my-m-right">
					<h2 class="text-success">已完成</h2>
					<ul class="list-group">
						<li>
							<div class="card bg-success">
								<a href="" class="text-white"><div class="card-body">Basic card</div></a>
							</div>
						</li>
						<li>
							<div class="card bg-success">
								<a href="" class="text-white"><div class="card-body">Basic card</div></a>
							</div>
						</li>
						<li>
							<div class="card bg-success">
								<a href="" class="text-white"><div class="card-body">Basic card</div></a>
							</div>
						</li>
					</ul>
				</div>
				<div class="col-12"><hr></div>
			</div>
			
			<div class="row">
				<div class="col-12 bg-info">footer</div>
			</div>
		</div>
	</body>
	<script src="resource/js/jquery-3.4.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="resource/bootstrap-4.1.3-dist/js/bootstrap.bundle.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="resource/bootstrap-4.1.3-dist/js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
</html>
