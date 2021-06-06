<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MesajKutusu.aspx.cs" Inherits="Proje.Web.adminpanel.MesajKutusu" %>


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
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/iCheck/flat/blue.css"/>
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
                        <small><i class="fa fa-clock-o"></i> 5 dk </small>
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
                        <small><i class="fa fa-clock-o"></i> 2 gün</small>
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
        <li class="treeview active">
          <a href="MesajKutusu.aspx">
            <i class="fa fa-envelope"></i> <span>Mesaj Kutusu</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="active">
              <a href="MesajKutusu.aspx"><i class="fa fa-circle-o"></i>Gelen Kutusu
                <span class="pull-right-container">
                  <span class="label label-primary pull-right">13</span>
                </span>
              </a>
            </li>
            <li><a href="MesajOlustur.aspx"><i class="fa fa-circle-o"></i>Oluştur</a></li>
            <li><a href="MesajOku.aspx"><i class="fa fa-circle-o"></i>Oku</a></li>
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
        Mesaj Kutusu
        <small>13 yeni mesaj</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="Default.aspx"><i class="fa fa-dashboard"></i> Yönetim Paneli</a></li>
         <li class="active">Mesajlar</li>
        <li class="active">Mesaj Kutusu</li>
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
                <li class="active"><a href="#"><i class="fa fa-Gelen Kutusu"></i> Gelen Kutusu
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
              <h3 class="box-title">Gelen Kutusu</h3>

              <div class="box-tools pull-right">
                <div class="has-feedback">
                  <input type="text" class="form-control input-sm" placeholder="Mail Ara"/>
                  <span class="glyphicon glyphicon-search form-control-feedback"></span>
                </div>
              </div>
              <!-- /.box-tools -->
            </div>
            <!-- /.box-header -->
            <div class="box-body no-padding">
              <div class="mailbox-controls">
                <!-- Check all button -->
                <button type="button" class="btn btn-default btn-sm checkbox-toggle"><i class="fa fa-square-o"></i>
                </button>
                <div class="btn-group">
                  <button type="button" class="btn btn-default btn-sm"><i class="fa fa-trash-o"></i></button>
                  <button type="button" class="btn btn-default btn-sm"><i class="fa fa-reply"></i></button>
                  <button type="button" class="btn btn-default btn-sm"><i class="fa fa-share"></i></button>
                </div>
                <!-- /.btn-group -->
                <button type="button" class="btn btn-default btn-sm"><i class="fa fa-refresh"></i></button>
                <div class="pull-right">
                  1-50/200
                  <div class="btn-group">
                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-left"></i></button>
                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-right"></i></button>
                  </div>
                  <!-- /.btn-group -->
                </div>
                <!-- /.pull-right -->
              </div>
              <div class="table-responsive mailbox-messages">
                <table class="table table-hover table-striped">
                  <tbody>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"></td>
                    <td class="mailbox-date">5 dk önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">28 dk önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">11 saat önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"></td>
                    <td class="mailbox-date">15 saat önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">Dün</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">2 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">2 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"></td>
                    <td class="mailbox-date">2 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"></td>
                    <td class="mailbox-date">2 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"></td>
                    <td class="mailbox-date">2 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">4 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"></td>
                    <td class="mailbox-date">12 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">12 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">14 gün önce</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox"/></td>
                    <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow"></i></a></td>
                    <td class="mailbox-name"><a href="MesajOku.aspx">Oğuzhan Balta</a></td>
                    <td class="mailbox-subject"><b>Tenekeler KUAFÖR</b> - Bu soruna bir çözüm bulmaya çalışıyorum...
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">15 gün önce</td>
                  </tr>
                  </tbody>
                </table>
                <!-- /.table -->
              </div>
              <!-- /.mail-box-messages -->
            </div>
            <!-- /.box-body -->
            <div class="box-footer no-padding">
              <div class="mailbox-controls">
                <!-- Check all button -->
                <button type="button" class="btn btn-default btn-sm checkbox-toggle"><i class="fa fa-square-o"></i>
                </button>
                <div class="btn-group">
                  <button type="button" class="btn btn-default btn-sm"><i class="fa fa-trash-o"></i></button>
                  <button type="button" class="btn btn-default btn-sm"><i class="fa fa-reply"></i></button>
                  <button type="button" class="btn btn-default btn-sm"><i class="fa fa-share"></i></button>
                </div>
                <!-- /.btn-group -->
                <button type="button" class="btn btn-default btn-sm"><i class="fa fa-refresh"></i></button>
                <div class="pull-right">
                  1-50/200
                  <div class="btn-group">
                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-left"></i></button>
                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-right"></i></button>
                  </div>
                  <!-- /.btn-group -->
                </div>
                <!-- /.pull-right -->
              </div>
            </div>
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
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Slimscroll -->
<script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.min.js"></script>
<!-- iCheck -->
<script src="plugins/iCheck/icheck.min.js"></script>
<!-- Page Script -->
<script>
    $(function () {
        //Enable iCheck plugin for checkboxes
        //iCheck for checkbox and radio inputs
        $('.mailbox-messages input[type="checkbox"]').iCheck({
            checkboxClass: 'icheckbox_flat-blue',
            radioClass: 'iradio_flat-blue'
        });

        //Enable check and uncheck all functionality
        $(".checkbox-toggle").click(function () {
            var clicks = $(this).data('clicks');
            if (clicks) {
                //Uncheck all checkboxes
                $(".mailbox-messages input[type='checkbox']").iCheck("uncheck");
                $(".fa", this).removeClass("fa-check-square-o").addClass('fa-square-o');
            } else {
                //Check all checkboxes
                $(".mailbox-messages input[type='checkbox']").iCheck("check");
                $(".fa", this).removeClass("fa-square-o").addClass('fa-check-square-o');
            }
            $(this).data("clicks", !clicks);
        });

        //Handle starring for glyphicon and font awesome
        $(".mailbox-star").click(function (e) {
            e.preventDefault();
            //detect type
            var $this = $(this).find("a > i");
            var glyph = $this.hasClass("glyphicon");
            var fa = $this.hasClass("fa");

            //Switch states
            if (glyph) {
                $this.toggleClass("glyphicon-star");
                $this.toggleClass("glyphicon-star-empty");
            }

            if (fa) {
                $this.toggleClass("fa-star");
                $this.toggleClass("fa-star-o");
            }
        });
    });
</script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
</body>
</html>

