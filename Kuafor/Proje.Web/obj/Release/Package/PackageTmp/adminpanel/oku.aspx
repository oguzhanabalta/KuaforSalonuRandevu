<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="oku.aspx.cs" Inherits="Proje.Web.adminpanel.oku" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1>Maili Oku
      </h1>
        <ol class="breadcrumb">
            <li><a href="Default.aspx"><i class="fa fa-dashboard"></i>Yönetim Paneli</a></li>
            <li class="">Mesajlar</li>
            <li class="active">Gelen Kutusu</li>
        </ol>
    </section>

    <!-- Main content -->
    <section class="content">
        <div class="row">
            <div class="col-md-3">
                <a href="mesajgonder.aspx" class="btn btn-primary btn-block margin-bottom">Oluştur</a>

                <div class="box box-solid">
                    <div class="box-header with-border">
                        <h3 class="box-title">Klasörler</h3>

                        <div class="box-tools">
                            <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                <i class="fa fa-minus"></i>
                            </button>
                        </div>
                    </div>
                    <div class="box-body no-padding">
                        <ul class="nav nav-pills nav-stacked">
                            <li><a href="MesajKutusu.aspx"><i class="fa fa-inbox"></i>Gelen Kutusu
                 
                                <span class="label label-primary pull-right">12</span></a></li>
                            <li><a href="#"><i class="fa fa-envelope-o"></i>Gönderilenler</a></li>
                            <li><a href="#"><i class="fa fa-file-text-o"></i>Taslaklar</a></li>
                            <li><a href="#"><i class="fa fa-filter"></i>Gereksizler <span class="label label-warning pull-right">65</span></a>
                            </li>
                            <li><a href="#"><i class="fa fa-trash-o"></i>Çöp Kutusu</a></li>
                        </ul>
                    </div>
                    <!-- /.box-body -->
                </div>
                <!-- /. box -->
                <div class="box box-solid">
                    <div class="box-header with-border">
                        <h3 class="box-title">Etiketler</h3>

                        <div class="box-tools">
                            <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                <i class="fa fa-minus"></i>
                            </button>
                        </div>
                    </div>
                    <div class="box-body no-padding">
                        <ul class="nav nav-pills nav-stacked">
                            <li><a href="#"><i class="fa fa-circle-o text-red"></i>Önemli</a></li>
                            <li><a href="#"><i class="fa fa-circle-o text-yellow"></i>Promosyonlar</a></li>
                            <li><a href="#"><i class="fa fa-circle-o text-light-blue"></i>Sosyal</a></li>
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
                            <h3>
                                <asp:Label ID="lblMesajKonusu" runat="server" Text=""></asp:Label></h3>
                            <h5>
                                <asp:Label ID="lblMail" runat="server" Text=""></asp:Label>
                                <span class="mailbox-read-time pull-right">
                                    <asp:Label ID="lblTarih" runat="server" Text=""></asp:Label>
                                </span></h5>
                        </div>
                        <!-- /.mailbox-read-info -->
                        <div class="mailbox-controls with-border text-center">
                            <div class="btn-group">
                                <button type="button" class="btn btn-default btn-sm" data-toggle="tooltip" data-container="body" title="Delete">
                                    <i class="fa fa-trash-o"></i>
                                </button>
                                <button type="button" class="btn btn-default btn-sm" data-toggle="tooltip" data-container="body" title="Reply">
                                    <i class="fa fa-reply"></i>
                                </button>
                                <button type="button" class="btn btn-default btn-sm" data-toggle="tooltip" data-container="body" title="Forward">
                                    <i class="fa fa-share"></i>
                                </button>
                            </div>
                            <!-- /.btn-group -->
                            <button type="button" class="btn btn-default btn-sm" data-toggle="tooltip" title="Print">
                                <i class="fa fa-print"></i>
                            </button>
                        </div>
                        <!-- /.mailbox-controls -->
                        <div class="mailbox-read-message">
                            <p>
                                <asp:Label ID="lblMesaj" runat="server" Text=""></asp:Label>
                            </p>




                        </div>
                        <!-- /.mailbox-read-message -->
                    </div>
                    <!-- /.box-body -->
                    <!-- /.box-footer -->
                    <div class="box-footer">
                        <div class="pull-right">
                            <button type="button" class="btn btn-default"><i class="fa fa-reply"></i>Cevapla</button>
                            <button type="button" class="btn btn-default"><i class="fa fa-share"></i>İleri</button>
                        </div>
                        <button type="button" class="btn btn-default"><i class="fa fa-trash-o"></i>Sil</button>
                        <button type="button" class="btn btn-default"><i class="fa fa-print"></i>Yazdır</button>
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
</asp:Content>
