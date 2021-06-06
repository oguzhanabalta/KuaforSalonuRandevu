<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="CalisanGuncelle.aspx.cs" Inherits="Proje.Web.adminpanel.CalisanGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>GALERİ FOTOĞRAFLAR
        <small>fotoğraflar</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="Default.aspx"><i class="fa fa-dashboard"></i>Yönetim Paneli</a></li>
            <li><a href="#">Tablolar</a></li>
            <li class="active">Çalışanlar</li>
            <li class="active">Güncelle</li>
        </ol>
    </section>
    <br />
    <form runat="server">
        <div class="col-xs-12">

            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">Çalışan Bilgilerini Düzenle</h3>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <div class="form-group">
                        <h3 style="text-align: center; color: red;">BİLGİLER</h3>
                        <hr />
                        <table class="customers">
                            <tr>
                                <td>
                                    <asp:Image ID="Image1" runat="server" /></td>
                                <td>

                                    <!-- small box -->
                                    <div class="small-box bg-aqua" style="height: 150px;">
                                        <div class="inner">
                                            <h3>6000</h3>
                                            <p>Toplam Kazanç</p>
                                        </div>
                                        <div class="icon">
                                            <i class="ion ion-scissors"></i>
                                        </div>

                                    </div>
                                    <hr />
                                    <div class="small-box bg-green-active" style="height: 150px;">
                                        <div class="inner">
                                            <h3>
                                                <asp:Label ID="asd" runat="server" Text="?"></asp:Label></h3>
                                            <p>Toplam Müşteri</p>
                                        </div>
                                        <div class="icon">
                                            <i class="ion ion-scissors"></i>
                                        </div>

                                    </div>
                                    <asp:ImageMap ID="ImageMap1" runat="server"></asp:ImageMap>

                                    <!-- ./col -->

                                </td>
                            </tr>
                            <tr>

                                <td><strong>&nbsp;ÇALIŞAN NO:&nbsp;</strong><asp:Label ID="lblNo" runat="server" ForeColor="#ff0000"></asp:Label></td>
                                <td><strong>&nbsp;MÜŞTERİ SAYISI:&nbsp;</strong><asp:Label ID="lblMusteriSayisi" runat="server" Text="" ForeColor="#ff0000"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtAdSoyad" runat="server" Width="80%" ForeColor="Black" CssClass="form-control" required=""></asp:TextBox></td>
                                <td><strong>&nbsp;PUAN:&nbsp;</strong><asp:Label ID="lblOrtPuan" runat="server" Text="" ForeColor="#ff0000"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtTelNo" runat="server" Width="80%" MaxLength="11" ForeColor="Black" CssClass="form-control" required=""></asp:TextBox></td>
                                <td><strong>&nbsp;DURUM:&nbsp;</strong><asp:CheckBox ID="checkbox_sec" runat="server" /></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtMail" runat="server" Width="80%" ForeColor="Black" CssClass="form-control" required=""></asp:TextBox></td>
                                <td>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server" Width="80%" ForeColor="Black" CssClass="form-control" required=""></asp:TextBox></td>
                                <td>
                            </tr>

                        </table>
                        <br />
                        <a href="Calisanlar.aspx" class="btn btn-primary">İPTAL ET</a>
                        <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" CssClass="btn btn-success"  OnClick="btnKaydet_Click" />

                        <hr />
                        <table>
                            <h3 style="text-align: center; color: red;">FOTOĞRAF</h3>
                            <hr />
                            <br />
                            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                <ContentTemplate>
                                    <table class="customers">
                                        <tr>

                                            <td>

                                                <asp:TextBox ID="txtFoto" runat="server" ForeColor="Black" Width="355" CssClass="form-control" placeholder="Randevu Fotoğraf(İsteğe bağlı)" ></asp:TextBox>
                                                <br />
                                                <asp:Button ID="btnFotoEkle"  Width="175" CssClass="btn btn-success" runat="server" Text="Fotoğraf Ekle" />
                                                <asp:Button ID="btnFotoGuncelle" OnClick="btnFotoGuncelle_Click"  Width="175" CssClass="btn btn-warning" runat="server" Text="Fotoğraf Güncelle" Visible="false" />
                                            </td>
                                </ContentTemplate>
                            </asp:UpdatePanel>





                            <td>
                                <asp:Panel ID="Panel1" runat="server" Visible="true">
                                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Fotoğraf Durum" Visible="false" />
                                    <asp:Image ID="Image2" runat="server" ImageAlign="Right" />
                                    <asp:Button ID="btnFotoKaldir"   CssClass="btn btn-danger" Width="200" runat="server" Text="Fotoğrafı Kaldır" />
                                    
                                    <asp:Button ID="btnFotoGaleriEkle" OnClick="btnFotoGaleriEkle_Click" CssClass="btn btn-soundcloud" Width="200" runat="server" Text="Fotoğrafı Galeriye Gönder" />
                                </asp:Panel>


                            </td>
                            </tr>
                        </table>








                    </div>

                </div>
            </div>
            <!-- /.box-body -->
        </div>
    </form>
</asp:Content>
