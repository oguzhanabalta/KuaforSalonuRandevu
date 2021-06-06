<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="galeri.aspx.cs" Inherits="Proje.Web.adminpanel.galeri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>GALERİ FOTOĞRAFLAR
        <small>fotoğraflar</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="Default.aspx"><i class="fa fa-dashboard"></i>Yönetim Paneli</a></li>
            <li><a href="#">Sayfalar</a></li>
            <li class="active">Galeri</li>
            <li class="active">Fotoğraflar</li>
        </ol>
    </section>

    <!-- Main content -->
    <section class="content">

        <div class="row">
            <form id="form1" runat="server">
                <div class="col-xs-12">
                    <!-- /.box -->
                    <div class="box">
                        <div class="box-header">
                            <h3 class="box-title">Galeri</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="gallery py-sm-5 py-4 position-relative" id="gallery">
                                <div class="container py-lg-3">
                                    <div class="news-grids gal">
                                        <div class="row">
                                            <div class="col-lg-10">
                                                <asp:HyperLink ID="HyperLink3" NavigateUrl="~/adminpanel/GaleriFotoEkle.aspx" runat="server" CssClass="btn btn-success" Width="500">GALERİYE YENİ FOTOĞRAF EKLE</asp:HyperLink>
                                                <asp:HyperLink ID="HyperLink4" NavigateUrl="~/web/galeri.aspx" CssClass="btn btn-google" runat="server" Target="_blank">Galeri sayfasına git</asp:HyperLink>
                                                <hr />
                                            </div>
                                            <br />

                                            <asp:ListView ID="listViewFotolar" runat="server">
                                                <ItemTemplate>
                                                    <div class="col-lg-4 col-md-4 col-sm-6 gal-img">
                                                        <a href="<%# Eval("foto") %>" target="_blank">

                                                            <asp:Image ImageUrl='<%# Eval("foto") %>' runat="server" Height="170" Width="250" /></a>
                                                        <h5 style="color: red"><%# Eval("FotoBaslik")%></h5>
                                                        <p class=""><%# Eval("FotoDetay")%> </p>
                                                        <asp:HyperLink ID="HyperLink1"  NavigateUrl='<%# "GaleriFotoGuncelle.aspx?FotoAciklamaId="+ Eval("FotoAciklamaId") %>'   runat="server" CssClass="btn btn-danger" Width="125">SİL</asp:HyperLink>
                                                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "GaleriFotoGuncelle.aspx?FotoAciklamaId="+ Eval("FotoAciklamaId") %>' runat="server" CssClass="btn btn-warning" Width="125">GÜNCELLE</asp:HyperLink>

                                                        <br />
                                                        <br />


                                                    </div>
                                                </ItemTemplate>
                                            </asp:ListView>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <!-- /.box-body -->
                        </div>
                        <!-- /.box -->
                    </div>
                    <!-- /.col -->
            </form>
        </div>
        <!-- /.row -->
    </section>

    <!-- /.content -->
</asp:Content>
