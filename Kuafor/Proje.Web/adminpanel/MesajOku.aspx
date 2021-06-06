<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MesajOku.aspx.cs" Inherits="Proje.Web.adminpanel.MesajOku" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  
  <title>Tenekeler Kuaför | Admin Paneli</title>
  <!-- Tell the browser to be responsive to screen width -->
  <link rel="icon" href="/web/images/icon2.png" type="image/x-icon" />
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <meta charset="utf-8"/>
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css"/>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css"/>
  <!-- Ionicons -->
  <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css"/>
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css"/>
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css"/>
  <!-- Morris chart -->
  <link rel="stylesheet" href="bower_components/morris.js/morris.css"/>
  <!-- jvectormap -->
  <link rel="stylesheet" href="bower_components/jvectormap/jquery-jvectormap.css"/>
  <!-- Date Picker -->
  <link rel="stylesheet" href="bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css"/>
  <!-- Daterange picker -->
  <link rel="stylesheet" href="bower_components/bootstrap-daterangepicker/daterangepicker.css"/>
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css"/>

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic"/>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <header class="main-header">
    <!-- Logo -->
    <a href="Default.aspx" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>T</b>KF</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>Tenekeler</b>Kuaför</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Gezinmeyi değiştir</span>
      </a>

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- Messages: style can be found in dropdown.less-->
          <li class="dropdown messages-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-envelope-o"></i>
              <span class="label label-success">4</span>
            </a>
            <ul class="dropdown-menu">
              <li class="header">4 Mesaj var</li>
              <li>
                <!-- inner menu: contains the actual data -->
                <ul class="menu">
                  <li><!-- start message -->
                    <a href="#">
                      <div class="pull-left">
                        <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image"/>
                      </div>
                      <h4>
                        Ömer Faruk Alkan
                        <small><i class="fa fa-clock-o"></i> 5 dk</small>
                      </h4>
                      <p>Neden bu kadar az çalışanınız var?</p>
                    </a>
                  </li>
                  <!-- end message -->
                  <li>
                    <a href="#">
                      <div class="pull-left">
                        <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image"/>
                      </div>
                      <h4>
                        Sadık Turan
                        <small><i class="fa fa-clock-o"></i> 2 saat</small>
                      </h4>
                      <p>Neden bu kadar az çalışanınız var?</p>
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <div class="pull-left">
                        <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="User Image"/>
                      </div>
                      <h4>
                        Mehmet Ali Birand
                        <small><i class="fa fa-clock-o"></i> Bugün</small>
                      </h4>
                      <p>Neden bu kadar az çalışanınız var?</p>
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <div class="pull-left">
                        <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image"/>
                      </div>
                      <h4>
                        Micheal Scofield
                        <small><i class="fa fa-clock-o"></i> Dün</small>
                      </h4>
                      <p>Neden bu kadar az çalışanınız var?</p>
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <div class="pull-left">
                        <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="User Image"/>
                      </div>
                      <h4>
                        Deniz Erdenet
                        <small><i class="fa fa-clock-o"></i> 2 days</small>
                      </h4>
                      <p>Neden bu kadar az çalışanınız var?</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="footer"><a href="MesajKutusu.aspx">Tüm mesajları gör</a></li>
            </ul>
          </li>
          <!-- Notifications: style can be found in dropdown.less -->
          <li class="dropdown notifications-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-bell-o"></i>
              <span class="label label-warning">10</span>
            </a>
            <ul class="dropdown-menu">
              <li class="header">Bildirim sayınız:  10</li>
              <li>
                <!-- inner menu: contains the actual data -->
                <ul class="menu">
                  <li>
                    <a href="#">
                      <i class="fa fa-users text-aqua"></i> Çalışan sayınız 4'e düştü
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <i class="fa fa-users text-red"></i> Çalışan sayınız 5'e yükseldi
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <i class="fa fa-shopping-cart text-green"></i> Makas satışı yapıldı
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <i class="fa fa-user text-red"></i> Yeni çalışan eklendi
                    </a>
                  </li>
                </ul>
              </li>
              <li class="footer"><a href="#">Hepsini gör</a></li>
            </ul>
          </li>
          
          <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image"/>
              <span class="hidden-xs">Oguzhan BALTA</span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image"/>

                <p>
                  Oguzhan BALTA - Kuaför 
                  <small>Kuaför Sahibi</small>
                </p>
              </li>
              <!-- Menu Body -->
              <li class="user-body">
                <div class="row">
                  <div class="col-xs-4 text-center">
                    <a href="#">Puanlar</a>
                  </div>
                  <div class="col-xs-4 text-center">
                    <a href="#">Müşteriler</a>
                  </div>
                  <div class="col-xs-4 text-center">
                    <a href="#">Randevular</a>
                  </div>
                </div>
                <!-- /.row -->
              </li>
              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-left">
                  <a href="#" class="btn btn-default btn-flat">Profil</a>
                </div>
                <div class="pull-right">
                  <a href="#" class="btn btn-default btn-flat">Çıkış</a>
                </div>
              </li>
            </ul>
          </li>
          <!-- Control Sidebar Toggle Button -->
          <li>
            <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image"/>
        </div>
        <div class="pull-left info">
          <p>Oguzhan BALTA</p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Arama..."/>
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MENÜ SEÇENEKLERİ</li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>Yönetim Paneli</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="active"><a href="Default.aspx"><i class="fa fa-circle-o"></i> Yönetim Paneli | 1</a></li>
            <li><a href="Default.aspx"><i class="fa fa-circle-o"></i> Yönetim Paneli | 2 </a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-files-o"></i>
            <span>Görünüm Seçenekleri</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right">2</span>
            </span>
          </a>
          <ul class="treeview-menu">
            
            <li><a data-layout="layout-boxed"><i class="fa fa-circle-o"></i> Kutulu</a></li>
            <li><a href="Default.aspx"><i class="fa fa-circle-o"></i> Sabit</a></li>
            
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-pie-chart"></i>
            <span>İstatistikler</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="Default.aspx"><i class="fa fa-circle-o"></i> Hazırlanıyor..</a></li>
            <li><a href="Default.aspx"><i class="fa fa-circle-o"></i> Hazırlanıyor..</a></li>
            <li><a href="Default.aspx"><i class="fa fa-circle-o"></i> Hazırlanıyor..</a></li>
            
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-table"></i> <span>Tablolar</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="Randevular.aspx"><i class="fa fa-circle-o"></i> Randevu Tablosu</a></li>
            <li><a href="Musteriler.aspx"><i class="fa fa-circle-o"></i> Müşteri Tablosu</a></li>
            <li><a href="Calisanlar.aspx"><i class="fa fa-circle-o"></i> Çalışan Tablosu</a></li>
          </ul>
        </li>
        <li>
          <a href="pages/calendar.html">
            <i class="fa fa-calendar"></i> <span>Takvim</span>
            <span class="pull-right-container">
              <small class="label pull-right bg-red">3</small>
              <small class="label pull-right bg-blue">17</small>
            </span>
          </a>
        </li>
        <li>
          <li class="treeview active"/>
          <a href="MesajKutusu.aspx">
            <i class="fa fa-envelope"></i> <span>Mesaj Kutusu</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="">
              <a href="MesajKutusu.aspx"><i class="fa fa-circle-o"></i>Gelen Kutusu
                <span class="pull-right-container">
                  <span class="label label-primary pull-right">13</span>
                </span>
              </a>
            </li>
            <li><a href="MesajOlustur.aspx"><i class="fa fa-circle-o"></i>Oluştur</a></li>
            <li class="active"><a href="MesajOku.aspx"><i class="fa fa-circle-o"></i>Oku</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-file-text"></i> <span>Sayfalar</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="GaleriFotoEkle.aspx"><i class="fa fa-circle-o"></i> GALERİ</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Müşteri Tablosu</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Çalışan Tablosu</a></li>
          </ul>
        </li>
        
        
        <li class="header">Hızlı Menü</li>
        <li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Müşteriler</span></a></li>
        <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> <span>Çalışanlar</span></a></li>
        <li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Randevular</span></a></li>
        <li><a href="../web/Default.aspx"><i class="fa fa-circle-o text-green"></i> <span>Siteye Git</span></a></li>

      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

   <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Maili Oku
      </h1>
      <ol class="breadcrumb">
        <li><a href="Default.aspx"><i class="fa fa-dashboard"></i> Yönetim Paneli</a></li>
        <li class="">Mesajlar</li>
        <li class="active">Gelen Kutusu</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-md-3">
          <a href="MesajOlustur.aspx" class="btn btn-primary btn-block margin-bottom">Oluştur</a>

          <div class="box box-solid">
            <div class="box-header with-border">
              <h3 class="box-title">Klasörler</h3>

              <div class="box-tools">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body no-padding">
              <ul class="nav nav-pills nav-stacked">
                <li><a href="MesajKutusu.aspx"><i class="fa fa-inbox"></i> Gelen Kutusu
                  <span class="label label-primary pull-right">12</span></a></li>
                <li><a href="#"><i class="fa fa-envelope-o"></i> Gönderilenler</a></li>
                <li><a href="#"><i class="fa fa-file-text-o"></i> Taslaklar</a></li>
                <li><a href="#"><i class="fa fa-filter"></i> Gereksizler <span class="label label-warning pull-right">65</span></a>
                </li>
                <li><a href="#"><i class="fa fa-trash-o"></i> Çöp Kutusu</a></li>
              </ul>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /. box -->
          <div class="box box-solid">
            <div class="box-header with-border">
              <h3 class="box-title">Etiketler</h3>

              <div class="box-tools">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body no-padding">
              <ul class="nav nav-pills nav-stacked">
                <li><a href="#"><i class="fa fa-circle-o text-red"></i> Önemli</a></li>
                <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> Promosyonlar</a></li>
                <li><a href="#"><i class="fa fa-circle-o text-light-blue"></i> Sosyal</a></li>
              </ul>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
        <div class="col-md-9">
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Maili Oku</h3>

              <div class="box-tools pull-right">
                <a href="#" class="btn btn-box-tool" data-toggle="tooltip" title="Previous"><i class="fa fa-chevron-left"></i></a>
                <a href="#" class="btn btn-box-tool" data-toggle="tooltip" title="Next"><i class="fa fa-chevron-right"></i></a>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body no-padding">
              <div class="mailbox-read-info">
                <h3>MESAJ KONUSU</h3>
                <h5>Gönderen: tenekeler@gmail.com
                  <span class="mailbox-read-time pull-right">15 Haz. 2021 11:03 </span></h5>
              </div>
              <!-- /.mailbox-read-info -->
              <div class="mailbox-controls with-border text-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-default btn-sm" data-toggle="tooltip" data-container="body" title="Delete">
                    <i class="fa fa-trash-o"></i></button>
                  <button type="button" class="btn btn-default btn-sm" data-toggle="tooltip" data-container="body" title="Reply">
                    <i class="fa fa-reply"></i></button>
                  <button type="button" class="btn btn-default btn-sm" data-toggle="tooltip" data-container="body" title="Forward">
                    <i class="fa fa-share"></i></button>
                </div>
                <!-- /.btn-group -->
                <button type="button" class="btn btn-default btn-sm" data-toggle="tooltip" title="Print">
                  <i class="fa fa-print"></i></button>
              </div>
              <!-- /.mailbox-controls -->
              <div class="mailbox-read-message">
                <p>Merhaba Tenekeler,</p>

                <p>Estetik açıdan ön planda olan saçlarla ilgili sorunlar bir çok kişi tarafından önemlidir. Sağlıklı saçlara sahip olmak için, 
                    genetik faktörlerin yanı sıra tüketilen besinler ve bunlardan aldığımız vitamin ve mineraller oldukça önemlidir.
                    İyi bir beslenme düzeni ile saç sağlığını korumak mümkündür. Yetersiz ve dengesiz beslenme , diğer birçok sağlık problemlerinin yanında 
                    saç sağlığını da olumsuz yönde etkilemektedir. Saçlar donuk görünmekte, zayıflayıp hassaslaşmakta ve erken beyazlaşmaktadır. </p>

                <p>1. Köklerin alım tekniğine ait nedenler Saç köklerinin alımının, oldukça kalın uçlu punchlar ile yapılması kalın çapta 
                    follikül ünitelerin elde edilmesine neden olur.Yani 2 veya 3 adet saç içeren follikül ünitelerin etrafında kendi çapının 3-4 katı 
                    kalınlığında deri parçasının bulunması ekim sırasında da geniş kanalların açılmasını zorunlu kılar. Aksi taktirde kalın bir çaplı 
                    bir follikül ünite küçük bir kanala yerleştirilirken travmaya uğrayabilir. </p>

                <p>Sağlıklı saçlara sahip olmak için, genetik faktörlerin yanı sıra tüketilen besinler ve bunlardan aldığımız 
                    vitamin ve mineraller oldukça önemlidir. İyi bir beslenme düzeni ile saç sağlığını korumak mümkündür. Yetersiz 
                    ve dengesiz beslenme , diğer birçok sağlık problemlerinin yanında saç sağlığını da olumsuz yönde etkilemektedir. 
                    Saçlar donuk görünmekte, zayıflayıp hassaslaşmakta ve erken beyazlaşmaktadır. Ancak beslenme alışkanlığınızı değiştirerek, 
                    yeterli vitamin alıp saçlarınızın hem sağlığını hem de görünüşünü olumlu yönde değiştirebilirsiniz ..</p>

                <p>Saçlarımız, hatta cildimizin tüm hücreleri belirli frekanslarla dökülmektedir. Cildimizin hücreleri ortalama
                    28-45 günde bir dökülürken saçlarımızın döngüsü 4-6 yıldır. Ancak saçların döküldüğüne hemen her gün şahit olmaktayız. 
                    Çünkü dökülme evresine giren mutlaka 50-100 saç teli bulunmaktadır. Bu demektir ki günlük saç dökülme miktarı 50-100 saç teli için normal 
                    olarak kabul edilebilmektedir. Dökülen saçın yerini saç kökünün yeni ürettiği bir saç teli almaktadır.</p>

                <p>Teşekkürler,<br/>Oğuzhan</p>
              </div>
              <!-- /.mailbox-read-message -->
            </div>
            <!-- /.box-body -->
            <div class="box-footer">
              <ul class="mailbox-attachments clearfix">
                <li>
                  <span class="mailbox-attachment-icon"><i class="fa fa-file-pdf-o"></i></span>

                  <div class="mailbox-attachment-info">
                    <a href="#" class="mailbox-attachment-name"><i class="fa fa-paperclip"></i> Sep2014-report.pdf</a>
                        <span class="mailbox-attachment-size">
                          1,245 KB
                          <a href="#" class="btn btn-default btn-xs pull-right"><i class="fa fa-cloud-download"></i></a>
                        </span>
                  </div>
                </li>
                <li>
                  <span class="mailbox-attachment-icon"><i class="fa fa-file-word-o"></i></span>

                  <div class="mailbox-attachment-info">
                    <a href="#" class="mailbox-attachment-name"><i class="fa fa-paperclip"></i> App Description.docx</a>
                        <span class="mailbox-attachment-size">
                          1,245 KB
                          <a href="#" class="btn btn-default btn-xs pull-right"><i class="fa fa-cloud-download"></i></a>
                        </span>
                  </div>
                </li>
                <li>
                  <span class="mailbox-attachment-icon has-img"><img src="dist/img/photo1.png" alt="Attachment"/></span>

                  <div class="mailbox-attachment-info">
                    <a href="#" class="mailbox-attachment-name"><i class="fa fa-camera"></i> photo1.png</a>
                        <span class="mailbox-attachment-size">
                          2.67 MB
                          <a href="#" class="btn btn-default btn-xs pull-right"><i class="fa fa-cloud-download"></i></a>
                        </span>
                  </div>
                </li>
                <li>
                  <span class="mailbox-attachment-icon has-img"><img src="dist/img/photo2.png" alt="Attachment"/></span>

                  <div class="mailbox-attachment-info">
                    <a href="#" class="mailbox-attachment-name"><i class="fa fa-camera"></i> photo2.png</a>
                        <span class="mailbox-attachment-size">
                          1.9 MB
                          <a href="#" class="btn btn-default btn-xs pull-right"><i class="fa fa-cloud-download"></i></a>
                        </span>
                  </div>
                </li>
              </ul>
            </div>
            <!-- /.box-footer -->
            <div class="box-footer">
              <div class="pull-right">
                <button type="button" class="btn btn-default"><i class="fa fa-reply"></i> Cevapla</button>
                <button type="button" class="btn btn-default"><i class="fa fa-share"></i> İleri</button>
              </div>
              <button type="button" class="btn btn-default"><i class="fa fa-trash-o"></i> Sil</button>
              <button type="button" class="btn btn-default"><i class="fa fa-print"></i> Yazdır</button>
            </div>
            <!-- /.box-footer -->
          </div>
          <!-- /. box -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 2.4.18
    </div>
    <strong>Copyright &copy; 2014-2019 <a href="../web/Default.aspx">TENEKELER Kuaför</a>.</strong> Bütün hakları saklıdır.
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark" style="display: none;">
    <!-- Create the tabs -->
    <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
      <li><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
      <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
      <!-- Home tab content -->
      <div class="tab-pane" id="control-sidebar-home-tab">
        <h3 class="control-sidebar-heading">Son Olaylar</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-calendar bg-red"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Oğuzhan Randevu Aldı.</h4>

                <p>28.03.2021 13.00-14.00</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-calendar bg-yellow"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Mehmet Randevu Aldı.</h4>

                <p>28.03.2021 12.00-13.00</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-calendar bg-light-blue"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Ali Randevu Aldı.</h4>

                <p>28.03.2021 11.00-12.00</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-calendar bg-green"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Cem Randevu Aldı.</h4>

                <p>28.03.2021 10.00-11.00</p>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

        <h3 class="control-sidebar-heading">Görev İlerlemeleri</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Hazırlanıyor......
                <span class="label label-danger pull-right">70%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Hazırlanıyor......
                <span class="label label-success pull-right">95%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-success" style="width: 95%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Hazırlanıyor......
                <span class="label label-warning pull-right">50%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Hazırlanıyor......
                <span class="label label-primary pull-right">68%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-primary" style="width: 68%"></div>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

      </div>
      <!-- /.tab-pane -->
      <!-- Stats tab content -->
      <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
      <!-- /.tab-pane -->
      <!-- Settings tab content -->
      <div class="tab-pane" id="control-sidebar-settings-tab">
        <form method="post">
          
          

          
         
        </form>
      </div>
      <!-- /.tab-pane -->
    </div>
  </aside>
  <!-- /.control-sidebar -->
  <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="bower_components/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script src="bower_components/raphael/raphael.min.js"></script>
<script src="bower_components/morris.js/morris.min.js"></script>
<!-- Sparkline -->
<script src="bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="bower_components/jquery-knob/dist/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="bower_components/moment/min/moment.min.js"></script>
<script src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
<!-- datepicker -->
<script src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
    <!-- Page Script -->
<script>
    $(function () {
        //Add text editor
        $("#compose-textarea").wysihtml5();
    });
</script>
</body>
</html>




