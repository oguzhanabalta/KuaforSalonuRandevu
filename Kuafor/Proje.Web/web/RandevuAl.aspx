<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RandevuAl.aspx.cs" Inherits="Proje.Web.web.RandevuAl" %>



<!DOCTYPE html>
<html lang="en">
<head>
    <title>Tenekeler Kuaför | Randevu Al</title>
    <link rel="icon" href="images/icon2.png" type="image/x-icon" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Erkek kuaför, kuaför, saç,sakal, güzellik merkezi, berber, saç boyası, fön, keratin, 
randevu al, buzz saç modeli, klasik saç modeli, undercut saç modeli, fade saç modeli, yüz bakım,hakkimizda" />
    <!-- javascript files -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js" type="text/javascript"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js" type="text/javascript"></script>
    <link href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="Stylesheet" type="text/css" />





    <!-- //javascript files-->
    <!-- javascript codes -->
    <script type="text/javascript" src="script/jquery.datetimepicker.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#txtDate").datepicker({
                ownerDocument: document,
                contentWindow: window,

                dateFormat: 'dd-mm-yy',
                monthNames: ["Ocak", "Şubat", "Mart", "Nisan", "Mayıs", "Haziran", "Temmuz", "Ağustos", "Eylül", "Ekim", "Kasım", "Aralık"],
                dayNames: ["Pazar", "Pazartesi", "Salı", "Çarşamba", "Perşembe", "Cuma", "Cumartesi"],
                dayNamesMin: ["Pz", "Pzt", "Sl", "Çrş", "Prş", "Cu", "Cmt"],
                prevText: "Geri",
                nextText: "İleri",
                firstDay: 1,

            });
        });
    </script>

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>



    <!-- //javascript codes -->

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
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
    <!-- //google fonts -->

    <style type="text/css">
        .auto-style1 {
            max-width: 100%;
            height: auto;
            left: 38%;
            top: -2147483648%;
        }

        .auto-style2 {
            left: 38%;
            top: -2147483648%;
        }
    </style>

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
                    <li class="active"><a href="RandevuAl.aspx">Randevu Al</a></li>
                    <li class=""><a href="hizmetlerimiz.aspx">Hizmetler</a></li>
                    <li class=""><a href="galeri.aspx">Galeri</a></li>
                    <li class="mr-2"><a href="iletisim.aspx">İletişim</a></li>
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

    <!-- sayfa detaylari -->
    <div class="breadcrumb-section">
        <div class="container">
            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="../Default.aspx">Anasayfa</a>
                </li>
                <li class="breadcrumb-item active">Randevu Al</li>
            </ol>
        </div>
    </div>
    <!-- //sayfa detaylari -->


    <!-- randevu -->
    <section class="about py-5" id="randevu">
        <div class="container py-lg-5">
            <div class="row about-grids">
                <div class="col-lg-8">

                    <h2 class="mt-lg">TERCİH EDİLEN KUAFÖR</h2>
                    <br />
                    
                        <table border="0" class="table">
                            <tr>
                                <td>
                                    <asp:Image ID="Image5" runat="server" ImageUrl="~/web/images/team1.jpg" Visible="True" /></td>
                                <td>
                                    <asp:Image ID="Image6" runat="server" ImageUrl="~/web/images/team2.jpg" Visible="True" /></td>
                            </tr>
                            <tr> 
                                <td>
                                    <asp:Image ID="Image7" runat="server" ImageUrl="~/web/images/team3.jpg" Visible="True" /></td>
                                <td>
                                    <asp:Image ID="Image8" runat="server" ImageUrl="~/web/images/team4.jpg" Visible="True" /></td>
                            </tr>
                        </table>
                    




                </div>
                <div class="col-lg-4 col-md-8 mt-lg-0 mt-5">
                    <div class="padding">
                        <img src="images/mustache.png" class="auto-style1" alt="" />
                        <form id="form1" runat="server">
                            <hr />
                            <h4 class="mt-sm-4 mt-2">KİŞİSEL BİLGİLER</h4>
                            <hr />
                            <br />
                            <div class="form-style-booking">
                                <asp:TextBox ID="txtAd" runat="server" placeholder="Adınız" required=""></asp:TextBox>
                                <asp:TextBox ID="txtSoyad" runat="server" placeholder="Soyadınız" required=""></asp:TextBox>
                                <asp:TextBox ID="txt_telNo" runat="server" placeholder="Tel no(542 000 00 00)" required="" MaxLength="10"></asp:TextBox>
                                <asp:TextBox ID="txt_eMail" runat="server" placeholder="Email Adresiniz" required=""></asp:TextBox>


                                <hr />
                                <h4 class="mt-sm-4 mt-2">RANDEVU BİLGİLERİ</h4>
                                <hr />
                                <br />
                                <asp:DropDownList ID="DropDownList1" runat="server" DataTextField="PersonelAdSoyad" DataValueField="PersonelId"></asp:DropDownList>

                                <asp:DropDownList ID="DropDownList2" runat="server" DataTextField="KategoriAd" DataValueField="KategoriId"></asp:DropDownList>

                                <asp:TextBox ID="txtDate" runat="server" placeholder="Tarih" required=""></asp:TextBox>

                                <asp:DropDownList ID="DropDownList3" runat="server" DataTextField="saatler" DataValueField="id"></asp:DropDownList>

                                <hr />
                                <asp:Button ID="btnSubmit" runat="server" Text="RANDEVU AL" OnClick="btnSubmit_Click" class="btn btn-success" />







                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- //randevu -->
    <!-- ekip -->
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
    <!-- //ekip -->




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


