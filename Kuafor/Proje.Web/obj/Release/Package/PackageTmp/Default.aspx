<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proje.Web.Default" %>


<!DOCTYPE html>
<html lang="en">
<head>
<title>Tenekeler Kuaför | Anasayfa</title>
<link rel="icon" href="web/images/icon2.png" type="image/x-icon" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Erkek kuaför, kuaför, saç,sakal, güzellik merkezi, berber, saç boyası, fön, keratin, 
randevu al, buzz saç modeli, klasik saç modeli, undercut saç modeli, fade saç modeli, yüz bakım" />

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
	
	<!-- css files -->
    <link href="web/css/bootstrap.css" rel='stylesheet' type='text/css' /><!-- bootstrap css -->
    <link href="web/css/style.css" rel='stylesheet' type='text/css' /><!-- custom css -->
    <link href="web/css/font-awesome.min.css" rel="stylesheet"><!-- fontawesome css -->
	<!-- //css files -->
	
	<link href="web/css/css_slider.css" type="text/css" rel="stylesheet" media="all">

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
				<h1> <a href="Default.aspx"><span class="fa fa-scissors"></span>TENEKELER KUAFÖR</a></h1>
			</div>
			<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
			<input type="checkbox" id="drop" />
			<ul class="menu mt-lg-4 ml-auto">
				<li class="active"><a href="Default.aspx">Anasayfa</a></li>
				<li class=""><a href="web/RandevuAl.aspx">Randevu Al</a></li>
				<li class=""><a href="web/hizmetlerimiz.aspx">Hizmetler</a></li>
				<li class=""><a href="web/galeri.aspx">Galeri</a></li>
				<li class="mr-2"><a href="web/iletisim.aspx">İletişim</a></li>
				<li class=""><span><span class="fa fa-phone"></span> +90 542 332 8888</span></li>
			</ul>
		</nav>
		<!-- //nav -->
	</div>
</header>
<!-- //header -->

<!-- banner -->
<section class="banner_section" id="home">
	<div class="csslider infinity" id="slider1">
		<input type="radio" name="slides" checked="checked" id="slides_1" />
		<input type="radio" name="slides" id="slides_2" />
		<input type="radio" name="slides" id="slides_3" />
		<input type="radio" name="slides" id="slides_4" />
		<ul>
			<li>
				<div class="banner-top">
					<div class="overlay">
						<div class="container">
							<div class="main-banner-info">
								<h3 class="text-wh">Saçlarım şekİl <span>Önümden <span class="clr">ÇEKİLLLL</span></span></h3>
								<h4 class="text-wh">Bizim yaptığımız saçlar, <span>Harika Gözükür!</span></h4>
								<a href="web/hakkimizda.aspx" class="button-style mt-4 mr-2">Hakkımızda</a>
								<a href="web/RandevuAl.aspx" class="button-style mt-4">Randevu AL</a>
							</div>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="banner-top1">
					<div class="overlay">
						<div class="container">
							<div class="main-banner-info">
								<h3 class="text-wh">Saçlarım şekİl <span>Önümden <span class="clr">ÇEKİLLLL</span></span></h3>
								<h4 class="text-wh">Bizim yaptığımız saçlar, <span>Harika Gözükür!</span></h4>
								<a href="web/hakkimizda.aspx" class="button-style mt-4 mr-2">Hakkımızda</a>
								<a href="web/RandevuAl.aspx" class="button-style mt-4">Randevu AL</a>
							</div>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="banner-top2">
					<div class="overlay">
						<div class="container">
							<div class="main-banner-info">
								<h3 class="text-wh">Saçlarım şekİl <span>Önümden <span class="clr">ÇEKİLLLL</span></span></h3>
								<h4 class="text-wh">Bizim yaptığımız saçlar, <span>Harika Gözükür!</span></h4>
								<a href="web/hakkimizda.aspx" class="button-style mt-4 mr-2">Hakkımızda</a>
								<a href="web/RandevuAl.aspx" class="button-style mt-4">Randevu AL</a>
							</div>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class="banner-top3">
					<div class="overlay">
						<div class="container">
							<div class="main-banner-info">
								<h3 class="text-wh">Saçlarım şekİl <span>Önümden <span class="clr">ÇEKİLLLL</span></span></h3>
								<h4 class="text-wh">Bizim yaptığımız saçlar, <span>Harika Gözükür!</span></h4>
								<a href="web/hakkimizda.aspx" class="button-style mt-4 mr-2">Hakkımızda</a>
								<a href="web/RandevuAl.aspx" class="button-style mt-4">Randevu AL</a>
							</div>
						</div>
					</div>
				</div>
			</li>
		</ul>
		<div class="arrows">
			<label for="slides_1"></label>
			<label for="slides_2"></label>
			<label for="slides_3"></label>
			<label for="slides_4"></label>
		</div>
	</div>
</section>
<!-- //banner -->

<!-- about -->
<section class="about py-5" id="about">
	<div class="container py-lg-5">
		<div class="row about-grids">
			<div class="col-lg-8">
				<h2 class="mt-lg-3">Saç NEDİR?</h2>
				<h4 class="mt-lg-3">Saç NEDİR?</h4>
                <asp:Repeater ID="Repeater1" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY")%> </p>
					</ItemTemplate>
                </asp:Repeater>
				
			</div>
			<div class="col-lg-4 col-md-8 mt-lg-0 mt-5">
				<div class="padding">
					<img src="images/mustache.png" class="img-fluid" alt="" />
					<form action="#" method="post" runat="server">
						<div class="form-style-booking">
							<h3 class="mt-sm-4 mt-2">HIZLI RANDEVU</h3>
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız" required=""></asp:TextBox>
							<asp:TextBox ID="TextBox2" runat="server" placeholder="Soyadınız" required=""></asp:TextBox>
							<asp:TextBox ID="TextBox3" runat="server" placeholder="Telefon Numaranız" required=""></asp:TextBox>
							<asp:TextBox ID="TextBox4" runat="server" placeholder="Email Adresiniz" required=""></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="Randevu AL" CssClass="btn btn-outline-success" OnClick="Button1_Click" />
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- //about -->

<!-- about bottom -->
<section class="bottom-banner-section">
	<div class="d-lg-flex">
		<div class="col-lg-7 p-lg-0 text-lg-right text-center mt-lg-0 mt-4 bottom-left">
		</div>
		<div class="col-lg-5 banner-about text-center">
			<span class="fa fa-scissors"></span>
				<h4 class="mt-sm-4 mt-2">harika saç modelleri</h4>
				<h5 class="bottom mt-m-4 mt-3">Erkekler için uzayan sakallar</h5>
				<asp:Repeater ID="Repeater2" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY2")%> </p>
					</ItemTemplate>
                </asp:Repeater>
		</div>
	</div>
</section>
<!-- //about bottom -->

<!-- services -->
<section class="services py-5" id="services">
	<div class="container py-lg-5 py-3">
		<div class="row service-grid-grids text-center">
			<div class="col-lg-4 col-md-6 service-grid service-grid1">
				<div class="service-icon">
					<span class="fa fa-puzzle-piece"></span>
				</div>
				<h4 class="mt-3">Yetenekli Berberler</h4>
				<asp:Repeater ID="Repeater5" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY3")%> </p>
					</ItemTemplate>
                </asp:Repeater>
			</div>
			<div class="col-lg-4 col-md-6 service-grid service-grid2 mt-md-0 mt-5">
				<div class="service-icon">
					<span class="fa fa-scissors"></span>
				</div>
				<h4 class="mt-3">Saç Tasarımları</h4>
				<asp:Repeater ID="Repeater3" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY4")%> </p>
					</ItemTemplate>
                </asp:Repeater>
			</div>
			
			<div class="col-lg-4 col-md-6 service-grid service-grid3 mt-lg-0 mt-5">
				<div class="service-icon">
					<span class="fa fa-sliders"></span>
				</div>
				<h4 class="mt-3">Sakal Bakımları</h4>
				<asp:Repeater ID="Repeater4" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY5")%> </p>
					</ItemTemplate>
                </asp:Repeater>
			</div>
		</div>
		<div class="row mt-5">
			<div class="col-md-6 p-md-0">
				<div class="bg-image-left">	
					<h4>Yeteneklİ Berberler</h4>
				</div>
			</div>
			<div class="col-md-6 p-md-0">
				<div class="bg-image-right">
					<h4>Yeteneklİ Berberler</h4>
				</div>
				<div class="row">
					<div class="col-md-6 pr-md-0">
						<div class="bg-image-bottom1">
							<h4>Uçlarından Al</h4>
						</div>
					</div>
					<div class="col-md-6 pl-md-0">
						<div class="bg-image-bottom2">
							<h4>Tıraş</h4>
						</div>
					</div>
				</div>	
			</div>	
		</div>		
	</div>		
</section>
<!-- //services -->

<!-- facts -->
<section class="facts" id="facts">
	<div class="container">
		<div class="row">
			<div class="col-lg-7 py-5">
				<div class="row inner-heading">
					<h2 class="heading text-capitalize my-md-4"> Neden Bizi Seçmelisiniz</h2>
					<asp:Repeater ID="Repeater6" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY6")%> </p>
					</ItemTemplate>
                </asp:Repeater>
				</div>
				<div class="row mt-5 fact-grid-main">
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-trophy"></span>
						<span>250</span>
						<h4>Tecrübeli Berberler</h4>
					</div>
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-scissors"></span>
						<span>50+</span>
						<h4>Harika Saç Stilleri</h4>
					</div>
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-smile-o"></span>
						<span>2000+</span>
						<h4>Memnun Müşteriler</h4>
					</div>
				</div>
			</div>
			<div class="col-lg-5 p-lg-0 text-lg-right text-center">
				<img src="images/facts.png" class="img-fluid" alt="">
			</div>
		</div>
	</div>
</section>
<!-- //facts -->

<!-- team -->
<section class="team py-5" id="team">
	<div class="container py-md-4">
		<div class="title-desc text-center">
			<h3 class="heading text-capitalize mb-md-5 mb-4">UZMAN KADROMUZ</h3>
		</div>
		<div class="row team-grid">
			<div class="col-lg-3 col-sm-6">
				<div class="box13">
					<img src="web/images/team1.jpg" class="img-fluid img-thumbnail" alt="" />
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
					<img src="web/images/team2.jpg" class="img-fluid img-thumbnail" alt="" />
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
					<img src="web/images/team3.jpg" class="img-fluid img-thumbnail" alt="" />
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
					<img src="web/images/team4.jpg" class="img-fluid img-thumbnail" alt="" />
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
			<a class="navbar-brand" href="Default.aspx"><span class="fa fa-scissors"></span>TENNEKELER KUAFÖR</a>
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
					<li class="mx-2"><a href="#"><span class="fa fa-rss"></span></a></li>
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
