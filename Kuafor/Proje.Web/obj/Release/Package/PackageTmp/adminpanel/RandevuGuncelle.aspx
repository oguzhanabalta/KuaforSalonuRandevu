<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="RandevuGuncelle.aspx.cs" Inherits="Proje.Web.adminpanel.RandevuGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">

        <h1>RANDEVULAR
       
            <small>bilgiler</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="Default.aspx"><i class="fa fa-dashboard"></i>Yönetim Paneli</a></li>
            <li><a href="#">Tablolar</a></li>
            <li>Randevular</li>
            <li class="active">Güncelle</li>
        </ol>
    </section>
    <br />
    <form runat="server">
        <div class="col-xs-12">

            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">Randevu Bilgilerini Düzenle</h3>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <div class="form-group">
                        <h3 style="text-align: center; color: red;">BİLGİLER</h3>
                        <hr />
                        <table class="customers">
                            <tr>

                                <td><strong>&nbsp;RANDEVU NO:&nbsp;</strong><asp:Label ID="lblNo" runat="server" ForeColor="#ff0000"></asp:Label></td>
                                <td>
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" DataTextField="PersonelAdSoyad" DataValueField="PersonelId"></asp:DropDownList></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtAd" runat="server" Width="80%" ForeColor="Black" CssClass="form-control" required=""></asp:TextBox></td>
                                <td>
                                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" DataTextField="KategoriAd" DataValueField="KategoriId"></asp:DropDownList></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtSoyad" runat="server" Width="80%" MaxLength="11" ForeColor="Black" CssClass="form-control" required=""></asp:TextBox></td>
                                <td>
                                    <asp:Label ID="Label1" runat="server" Text="Label" CssClass="form-control"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtTelNo" runat="server" Width="80%" ForeColor="Black" CssClass="form-control" required=""></asp:TextBox></td>
                                <td>
                                    <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control" DataTextField="saatler" DataValueField="id"></asp:DropDownList></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtMail" runat="server" Width="80%" ForeColor="Black" CssClass="form-control" required=""></asp:TextBox></td>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text="Label" CssClass="form-control"></asp:Label></td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <a href="randevu.aspx" class="btn btn-primary">İPTAL ET</a>
                                    <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="btnKaydet_Click" />
                                </td>
                            </tr>






                        </table>
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

                                                <asp:TextBox ID="txtFoto" runat="server" ForeColor="Black" Width="355" CssClass="form-control" placeholder="Randevu Fotoğraf(İsteğe bağlı)"></asp:TextBox>
                                                <br />
                                                <asp:Button ID="btnFotoEkle" OnClick="btnFotoEkle_Click" Width="175" CssClass="btn btn-success" runat="server" Text="Fotoğraf Ekle" />
                                                <asp:Button ID="btnFotoGuncelle" OnClick="btnFotoEkle_Click" Width="175" CssClass="btn btn-warning" runat="server" Text="Fotoğraf Güncelle" Visible="false" />
                                            </td>
                                </ContentTemplate>
                            </asp:UpdatePanel>





                            <td>
                                <asp:Panel ID="Panel1" runat="server" Visible="true">
                                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Fotoğraf Durum" Visible="false" />
                                    <asp:Image ID="Image1" Width="450" Height="500" runat="server" ImageAlign="Right" />

                                    <asp:Button ID="btnFotoKaldir" OnClick="btnFotoKaldir_Click" CssClass="btn btn-danger" Width="200" runat="server" Text="Fotoğrafı Kaldır" />
                                    
                                    <hr />
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
