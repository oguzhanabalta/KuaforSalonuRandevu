<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hizmetlerimiz.aspx.cs" Inherits="Proje.Web.web.hizmetlerimiz" %>



<!DOCTYPE html>
<html lang="en">
<head>
<title>Tenekeler Kuaför | Hizmetlerimiz</title>
<link rel="icon" href="images/icon2.png" type="image/x-icon" />
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
				<li class=""><a href="RandevuAl.aspx">Randevu Al</a></li>
				<li class="active"><a href="hizmetlerimiz.aspx">Hizmetler</a></li>
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
			<li class="breadcrumb-item active" >Hizmetlerimiz</li>
		</ol>
	</div>
</div>
<!-- //page details -->

<!-- services -->
<section class="services py-5" id="services">
	<div class="container py-lg-5 py-3">
		<div class="row service-grid-grids text-center">
			<div class="col-lg-4 col-md-6 service-grid service-grid1">
				<div class="service-icon">
					<span class="fa fa-puzzle-piece"></span>
				</div>
				<h4 class="mt-3">Yetenekli Berberler</h4>
				<asp:Repeater ID="Repeater1" runat="server">
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
				<asp:Repeater ID="Repeater2" runat="server">
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
				<asp:Repeater ID="Repeater3" runat="server">
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
					<asp:Repeater ID="Repeater4" runat="server">
					<ItemTemplate>
				<p class=""><%# Eval("DETAY6")%> </p>
					</ItemTemplate>
                </asp:Repeater>
				</div>
				<div class="row mt-5 fact-grid-main">
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-trophy"></span>
						<span>250</span>
						<h4>Tecrübelİ Berberler</h4>
					</div>
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-scissors"></span>
						<span>50+</span>
						<h4>Harİka Saç Stİllerİ</h4>
					</div>
					<div class="col-sm-4 stats-grid">
						<span class="fa fa-smile-o"></span>
						<span>2000+</span>
						<h4>Memnun Müşterİler</h4>
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

<!-- pricing -->
<section class="pricing py-5">	
	<div class="container py-md-4">
		<h3 class="heading text-capitalize text-center mb-5"> Hizmetlerimiz & Fiyatlandırma</h3>
		<div class="row pricing-grids">
			<div class="col-lg-4 col-md-6 mb-lg-0 mb-5">
				<div class="padding">
					<img src="images/mustache.png" class="img-fluid" alt="" />
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Saç Kesİmİ</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺19</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item my-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Sakal Şekİllendİrme</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺22</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma.</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Sİnekkaydı Tıraş</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺19</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Saç Düzleştİrme, Fön</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺11</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma</p>
						</div>
					</div>
					<!-- Item ends -->
				</div>
			</div>
			<div class="col-lg-4 col-md-6 mb-lg-0 mb-5">
				<div class="padding">
					<img src="images/mustache.png" class="img-fluid" alt="" />
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Saç Kesİmİ</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺27</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item my-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Sakal Şekİllendİrme</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺19</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Sİnekkaydı Tıraş</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺22</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Saç Düzleştİrme, Fön</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺19</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma</p>
						</div>
					</div>
					<!-- Item ends -->
				</div>		
			</div>
			<div class="col-lg-4 col-md-6">
				<div class="padding">
					<img src="images/mustache.png" class="img-fluid" alt="" />
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Saç Kesimi</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺19</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item my-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Sakal Şekillendirme</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺19</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma.</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Sinekkaydı Tıraş</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺19</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma.</p>
						</div>
					</div>
					<!-- Item ends -->
					<!-- Item starts -->
					<div class="menu-item mt-4">
						<div class="row border-dot no-gutters">
							<div class="col-8 menu-item-name">
								<h6>Saç Düzleştirme, Fön</h6>
							</div>
							<div class="col-4 menu-item-price text-right">
								<h6>₺19</h6>
							</div>
						</div>
						<div class="menu-item-description">
							<p>Kesme, Yıkama, Kurutma.</p>
						</div>
					</div>
					<!-- Item ends -->
				</div>
			</div>		
		</div>		
	</div>		
</section>
<!-- //pricing -->


<!-- footer top-->
<div class="footer-top py-md-4">
	<div class="container py-4">
		<div class="row">
			<div class="col-lg-9">
				<h4 class="footer-top-text text-capitalize">İstediğiniz Modeller İçin Hemen Randevu Alın</h4>
			</div>
			<div class="col-lg-3 text-lg-right mt-lg-0 mt-4">
				<a href="RandevuAl.aspx" class="text-capitalize serv_link btn">RANDEVU SAYFASI</a>
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

