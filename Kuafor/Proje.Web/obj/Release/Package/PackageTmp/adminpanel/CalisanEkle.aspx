<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="CalisanEkle.aspx.cs" Inherits="Proje.Web.adminpanel.CalisanEkle" %>

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
            <li class="active">Çalışan Ekle</li>
        </ol>
    </section>
    <br />
    <div class="col-xs-12">

        <div class="box">
            <div class="box-header">
                <h3 class="box-title">YENİ ÇALIŞAN EKLE</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
                <form runat="server" class="form-group">
                    <table class="customers">
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="AD SOYAD" required=""></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="TELEFON NUMARASI" required=""></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="MAİL ADRESİ" required=""></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="FOTOĞRAF URL" required=""></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <asp:HyperLink ID="HyperLink1" NavigateUrl="~/adminpanel/Calisanlar.aspx" runat="server" CssClass="btn btn-bitbucket">GERİ DÖN</asp:HyperLink>
                    <asp:Button ID="Button1"  runat="server" Text="EKLE" CssClass="btn btn-success" OnClick="Button1_Click"/>
                    
                </form>
            </div>
        </div>
    </div>

</asp:Content>
