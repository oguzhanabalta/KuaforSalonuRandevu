<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="Proje.Web.web.hakkimizda" %>




<!DOCTYPE html>
<html lang="en">
<head>
<title>Tenekeler Kuaför | Hakkımızda</title>
<link rel="icon" href="images/icon2.png" type="image/x-icon" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Erkek kuaför, kuaför, saç,sakal, güzellik merkezi, berber, saç boyası, fön, keratin, 
randevu al, buzz saç modeli, klasik saç modeli, undercut saç modeli, fade saç modeli, yüz bakım,hakkimizda" />

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
	
	<!-- css files -->
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' /><!-- bootstrap css -->
    <link href="css/style.css" rel='stylesheet' type='text/css' /><!-- custom css -->
    <link href="css/font-awesome.min.css" rel="stylesheet"><!-- fontawesome css -->
	<!-- //css files -->
	
	<!-- google fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
	<!-- //google fonts -->
	
</head>
<body>

<!-- header -->
<header>
	<div class="container">
		<!-- nav -->
		<nav class="py-md-4 py-3 d-lg-flex">
			<div id="logo">
				<h1> <a href="../Default.aspx"><span class="fa fa-scissors"></span>TENEKELER KUAFÖR</a></h1>
			</div>
			<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
			<input type="checkbox" id="drop" />
			<ul class="menu mt-lg-4 ml-auto">
				<li class=""><a href="../Default.aspx">Anasayfa</a></li>
				<li class="active"><a href="RandevuAl.aspx">Randevu Al</a></li>
				<li class=""><a href="hizmetlerimiz.aspx">Hizmetler</a></li>
				<li class=""><a href="galeri.aspx">Galeri</a></li>
				<li class="mr-2"><a href="iletisim.aspx">İletişim</a></li>
				<li class=""><span><span class="fa fa-phone"></span> +90 542 332 8888</span></li>
			</ul>
		</nav>
		<!-- //nav -->
	</div>
</header>
<!-- //header -->

<!-- banner -->
<div class="inner-banner" id="home">
	<div class="inner-banner-overlay">
		<div class="container">
			
		</div>
	</div>
</div>
<!-- //banner -->

<!-- page details -->
<div class="breadcrumb-section">
	<div class="container">
		<ol class="breadcrumb">
			<li class="breadcrumb-item">
				<a href="../Default.aspx">Anasayfa</a>
			</li>
			<li class="breadcrumb-item active">Hakkımızda</li>
		</ol>
	</div>
</div>
<!-- //page details -->

<!-- about -->
<section class="about py-sm-5 py-4">
	<div class="container py-lg-5 py-sm-3">
		<div class="row">
			<div class="col-lg-6 inner-about">
				<span class="fa fa-scissors"></span>
				<h4 class="mt-md-4 mt-2">Saç Kesimi, Tıraş ve Temizliği Yapıyoruz</h4>
				<h5 class="bottom mt-sm-4 mt-3">DETAYLI YÜZ BAKIMI</h5>
				<asp:Repeater ID="Repeater1" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY1")%> </p>
					</ItemTemplate>
                </asp:Repeater>
			</div>
			<div class="col-lg-6 mt-lg-0 mt-4">
				<img src="images/4.jpg" class="img-fluid" alt="" />
			</div>
		</div>
	</div>
</section>
<!-- //about -->

<!-- discount -->
<section class="discount-grid text-center">
	<div class="overlay-all py-5">
		<div class="container py-md-4">
			<div class="offer-grid">
				<h2 class="text-capitalize">Her Pazar Sabit %25 İndirim</h2>
				<asp:Repeater ID="Repeater2" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY2")%> </p>
					</ItemTemplate>
                </asp:Repeater>
				<a href="RandevuAl.aspx" class="btn"> Randevu Al</a>
			</div>
		</div>
	</div>
</section>
<!-- //discount -->

<!-- team -->
<section class="team py-5" id="team">
	<div class="container py-md-4">
		<div class="title-desc text-center">
			<h3 class="heading text-capitalize mb-md-5 mb-4">UZMAN KADROMUZ</h3>
		</div>
		<div class="row team-grid">
			<div class="col-lg-3 col-sm-6">
				<div class="box13">
					<img src="images/team1.jpg" class="img-fluid img-thumbnail" alt="" />
					<div class="box-content">
						<h3 class="title">BOGCİJA</h3>
						<span class="post">ayrıntılı bilgi</span>
						<ul class="social">
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-sm-6 mt-sm-0 mt-4">
				<div class="box13">
					<img src="images/team2.jpg" class="img-fluid img-thumbnail" alt="" />
					<div class="box-content">
						<h3 class="title">Yako Dayı</h3>
						<span class="post">ayrıntılı bilgi</span>
						<ul class="social">
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
				<div class="box13">
					<img src="images/team3.jpg" class="img-fluid img-thumbnail" alt="" />
					<div class="box-content">
						<h3 class="title">Mert Baba</h3>
						<span class="post">ayrıntılı bilgi</span>
						<ul class="social">
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-sm-6 mt-lg-0 mt-4">
				<div class="box13">
					<img src="images/team4.jpg" class="img-fluid img-thumbnail" alt="" />
					<div class="box-content">
						<h3 class="title">Oguz Su</h3>
						<span class="post">ayrıntılı bilgi</span>
						<ul class="social">
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- //team -->

<!-- testimonials -->
<section class="testi py-5" id="testi">
	<div class="container pb-xl-5 py-lg-3">
		<h3 class="text-center heading mb-5">Müşterİlerİmİzİn Bİzİmle İlgİlİ Görüşlerİ</h3>
		<div class="row">
			<div class="col-lg-6">
				<div class="row testi-cgrid border-right-grid">
					<div class="col-sm-4 testi-icon mb-sm-0 mb-3">
						<img src="images/te1.jpg" alt="" class="img-fluid"/>
					</div>
					<div class="col-sm-8">
						<asp:Repeater ID="Repeater3" runat="server">
								<ItemTemplate>
							<p class="mx-auto"><span class="fa fa-quote-left"></span><%# Eval("DETAY3")%> </p>
								</ItemTemplate>
						</asp:Repeater>
						<h6 class="testi-text mt-3">Mehmet - <span>müşteri</span></h6>
					</div>
				</div>
			</div>
			<div class="col-lg-6 mt-lg-0 mt-sm-5 mt-4">
				<div class="row testi-cgrid border-left-grid">
					<div class="col-sm-4 testi-icon mb-sm-0 mb-3">
						<img src="images/te2.png" alt="" class="img-fluid"/>
					</div>
					<div class="col-sm-8">
						<asp:Repeater ID="Repeater4" runat="server">
							<ItemTemplate>
								<p class="mx-auto"><span class="fa fa-quote-left"></span> <%# Eval("DETAY4")%></p>
							</ItemTemplate>
						</asp:Repeater>
						<h6 class="testi-text mt-3">Faruk - <span>müşteri</span></h6>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- testimonials -->

<!-- footer top-->
<div class="footer-top py-md-4">
	<div class="container py-4">
		<div class="row">
			<div class="col-lg-9">
				<h4 class="footer-top-text text-capitalize">Çeşitli Erkek Bakım Hizmetlerimiz</h4>
			</div>
			<div class="col-lg-3 text-lg-right mt-lg-0 mt-4">
				<a href="hizmetlerimiz.aspx" class="text-capitalize serv_link btn">Hizmetlerimize Git</a>
			</div>
		</div>
	</div>
</div>
<!-- //footer top-->

<!-- footer -->
<footer class="py-sm-5 py-4">
	<div class="container py-md-3">
		<div class="footer-logo text-center">
			<a class="navbar-brand" href="../Default.aspx"><span class="fa fa-scissors"></span>TENNEKELER KUAFÖR</a>
		</div>
		<div class="row my-4 footer-middle">
			<div class="col-md-5 text-md-right address">
				<p><span class="fa fa-map-marker"></span>Adres: İncirli meslek KEÇİÖREN/ANKARA</p>
			</div>
			<div class="col-md-2 text-md-center my-md-0 my-sm-4 my-2 footer-icon">
				<span class="fa fa-scissors"></span>
			</div>
			<div class="col-md-5 text-md-left phone">
				<p><span class="fa fa-phone"></span>Telefon numarası: +90 542 332 8888</p>
				<p><span class="fa fa-envelope-open"></span>Email : <a href="mailto:tenekeler@mail.com">tenekeler@mail.com</a></p>
			</div>
		</div>
		<div class="footer-grid">
			<div class="social text-center">
				<ul class="d-flex justify-content-center">
					<li class="mx-2"><a href="#"><span class="fa fa-facebook"></span></a></li>
					<li class="mx-2"><a href="#"><span class="fa fa-twitter"></span></a></li>
					<li class="mx-2"><a href="#"><span class="fa fa-instagram"></span></a></li>
					<li class="mx-2"><a href="#"><span class="fa fa-linkedin"></span></a></li>
					<li class="mx-2"><a href="#"><span class="fa fa-google-plus"></span></a></li>
				</ul>
			</div>
		</div>
	</div>
</footer>
<!-- footer -->

<!-- copyright -->
<div class="copyright py-3 text-center">
	<p>© TENEKELER KUAFÖR. Bütün Hakları Saklıdır.</p>
</div>
<!-- //copyright -->

<!-- move top icon -->
<a href="#home" class="move-top text-center"></a>
<!-- //move top icon -->
	
</body>
</html>

