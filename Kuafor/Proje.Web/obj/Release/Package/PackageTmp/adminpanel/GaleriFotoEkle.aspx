<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="GaleriFotoEkle.aspx.cs" Inherits="Proje.Web.adminpanel.GaleriFotoEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
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
                <li class="active">Düzenle</li>
            </ol>
        </section>
        <br />
        <div class="col-xs-12">

            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">Fotoğraf Bilgilerini Düzenle</h3>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <div class="form-group">

                        <table class="customers">
                            <tr>
                                <td>
                                    <asp:Image ID="Image1" Height="170px" ImageAlign="NotSet" Width="250px" runat="server" /></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="FOTOĞRAF BAŞLIĞI" required=""></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="FOTOĞRAF AÇIKLAMASI" required=""></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="FOTOĞRAF URL" required=""></asp:TextBox></td>
                            </tr>


                        </table>
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" CssClass="btn btn-success" Text="KAYDET" />
                        <a href="galeri.aspx" class="btn btn-primary">İPTAL ET</a>








                    </div>

                </div>
            </div>
            <!-- /.box-body -->
        </div>
    </form>

</asp:Content>
