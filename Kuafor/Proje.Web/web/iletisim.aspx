<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="Proje.Web.web.iletisim1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Tenekeler Kuaför | Galeri</title>
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
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- bootstrap css -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!-- custom css -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- fontawesome css -->
    <!-- //css files -->

    <!-- google fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
    <!-- //google fonts -->

</head>
<body>

    <!-- header -->
    <header>
        <div class="container">
            <!-- nav -->
            <nav class="py-md-4 py-3 d-lg-flex">
                <div id="logo">
                    <h1><a href="../Default.aspx"><span class="fa fa-scissors"></span>TENEKELER KUAFÖR</a></h1>
                </div>
                <label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
                <input type="checkbox" id="drop" />
                <ul class="menu mt-lg-4 ml-auto">
                    <li class=""><a href="../Default.aspx">Anasayfa</a></li>
                    <li class=""><a href="RandevuAl.aspx">Randevu Al</a></li>
                    <li class=""><a href="hizmetlerimiz.aspx">Hizmetler</a></li>
                    <li class=""><a href="galeri.aspx">Galeri</a></li>
                    <li class="mr-2 active"><a href="iletisim.aspx">İletişim</a></li>
                    <li class=""><span><span class="fa fa-phone"></span>+90 542 332 8888</span></li>
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
                <li class="breadcrumb-item active">İletişim</li>
            </ol>
        </div>
    </div>
    <!-- //page details -->
    <!-- contact -->
<section class="contact py-sm-5 py-4">
	<div class="container py-md-3">
		<h2 class="heading text-capitalize text-center mb-lg-5 mb-sm-4 mb-3"> İletişim</h2>
		<div class="contact-form">
			<form action="#" method="post" runat="server">
				<div class="row contact-message-sectns">
					<div class="col-lg-3 col-md-6 input-btm-spc form-text1">
						<label><span class="fa fa-user"></span> İsmİnİz:</label>
						<asp:TextBox ID="TextBox1" runat="server" placeholder="Oguzhan BALTA" required=""></asp:TextBox>
					</div>
					<div class="col-lg-3 col-md-6 input-btm-spc form-text2">
						<label><span class="fa fa-phone"></span> Telefon Numarası:</label>
						<asp:TextBox ID="TextBox2" runat="server" placeholder="542 000 00 00" required="" MaxLength="10" ></asp:TextBox>
					</div>
					<div class="col-lg-3 col-md-6 input-btm-spc form-text1">
						<label><span class="fa fa-envelope-open"></span> Emaİl Adresİnİz:</label>
						<asp:TextBox ID="TextBox3" runat="server" placeholder="tenekeler@mail.com" required="" ></asp:TextBox>
						
					</div>
					<div class="col-lg-3 col-md-6 input-btm-spc form-text2">
						<label><span class="fa fa-pencil"></span> Konu:</label>
						<asp:TextBox ID="TextBox4" runat="server" placeholder="Konu" required=""></asp:TextBox>
					</div>
				</div>
				<div class="contact-message-sectns ">
					<div class="input-btm-spc form-text2 p-0"">
						<asp:TextBox ID="TextBox5" runat="server" placeholder="Mesajınızı Girin" required="" TextMode="MultiLine"></asp:TextBox>
					</div>
				</div>
				<asp:Button class="btn" ID="btn_iletisimMesaj" runat="server" Text="Gönder" OnClick="btn_iletisimMesaj_Click"  width="150px" Height="50px"/>
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"></asp:Label>
			</form>
		</div>
	</div>
</section>
<!-- //contact -->

<!-- map -->
<div class="map p-2">
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3056.539913349423!2d32.75624331488069!3d39.99638598902107!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14d34a2dd04b7b13%3A0xd4051468f785b1aa!2sO%C4%9Fuzhan%20Havaland%C4%B1rma%20Sistemleri!5e0!3m2!1str!2str!4v1615752617536!5m2!1str!2str" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</div>
<!-- map -->
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
