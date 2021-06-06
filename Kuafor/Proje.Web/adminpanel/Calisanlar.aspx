<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="Calisanlar.aspx.cs" Inherits="Proje.Web.adminpanel.Calisanlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>ÇALIŞANLAR
        <small>bilgiler</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="Default.aspx"><i class="fa fa-dashboard"></i>Yönetim Paneli</a></li>
            <li><a href="#">Tablolar</a></li>
            <li class="active">ÇALIŞANLAR</li>
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
                            <h3 class="box-title">Çalışan Bilgileri Tablosu</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">

                            <table class="customers">
                                <tr>
                                    <th>NO</th>
                                    <th>AD SOYAD</th>
                                    <th>TELEFON</th>
                                    <th>MAİL ADRESİ</th>
                                    <th>DURUM</th>
                                    <th>SİL</th>
                                    <th>GÜNCELLE</th>
                                    <th>DETAY</th>




                                </tr>

                                <asp:Repeater ID="Repeater1" runat="server">
                                    <ItemTemplate>

                                        <tr>
                                            <td><%# Eval("PersonelId") %></td>
                                            <td><%# Eval("PersonelAdSoyad") %></td>
                                            <td><%# Eval("PersonelTelNo") %></td>
                                            <td><%# Eval("PersonelMail") %></td>
                                            <td><%# Eval("PersonelDurum") %></td>
                                            <td>
                                                <asp:HyperLink ID="HyperLink1" Visible="true" runat="server" CssClass="btn btn-danger"
                                                    NavigateUrl='<%# "CalisanSil.aspx?PersonelId="+ Eval("PersonelId") %>'>SİL</asp:HyperLink>
                                            </td>
                                            <td>
                                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-warning"
                                                    NavigateUrl='<%# "CalisanGuncelle.aspx?PersonelId="+ Eval("PersonelId") %>'>GÜNCELLEŞTİR</asp:HyperLink>
                                            </td>
                                            <td>
                                                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="btn btn-info"
                                                    NavigateUrl='<%# "CalisanDetay.aspx?PersonelId="+ Eval("PersonelId") %>'>DETAY</asp:HyperLink>
                                            </td>
                                        </tr>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </table>
                            <br />
                            <asp:HyperLink ID="HyperLink3" NavigateUrl="~/adminpanel/CalisanEkle.aspx" runat="server" CssClass="btn btn-primary">YENİ EKLE</asp:HyperLink>
                            <br />

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
