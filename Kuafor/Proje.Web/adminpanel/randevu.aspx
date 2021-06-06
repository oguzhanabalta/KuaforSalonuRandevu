<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="randevu.aspx.cs" Inherits="Proje.Web.adminpanel.randevu" %>

<%@ Register Assembly="CollectionPager" Namespace="SiteUtils" TagPrefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">

        <h1>RANDEVULAR
       
            <small>bilgiler</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="Default.aspx"><i class="fa fa-dashboard"></i>Yönetim Paneli</a></li>
            <li><a href="#">Tablolar</a></li>
            <li class="active">Randevular</li>
        </ol>
    </section>

    <!-- Main content -->
    <section class="content">
        <div class="row">
            <form id="form1" runat="server">
                <div class="col-xs-12">
                    <div class="box">
                        <div class="box-header">
                            <h3 class="box-title">Randevu Bilgileri </h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <table class="table">
                                <tr>
                                    <td>
                                        <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Müşteri Ara(Ad)"></asp:TextBox></td>
                                    <td>
                                        <asp:Button ID="Button1" runat="server" Text="Ara" OnClick="Button1_Click" CssClass="btn btn-flat" /></td>
                                    <td><i class="fa fa-scissors"></i></td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Kuaför Ara(Ad)"></asp:TextBox></td>
                                    <td>
                                        <asp:Button ID="Button2" runat="server" Text="Ara" OnClick="Button2_Click"  CssClass="btn btn-flat" /></td>
                                    <td><i class="fa fa-scissors"></i></td>
                                    <td><asp:HyperLink ID="HyperLink3" NavigateUrl="~/adminpanel/RandevuEkle.aspx" runat="server" CssClass="btn btn-primary">YENİ RANDEVU EKLE</asp:HyperLink></td>
                                </tr>
                            </table>
                            <hr />
                            <table class="customers">
                                <tr>
                                    <th>NO</th>
                                    <th>AD</th>
                                    <th>SOYAD</th>
                                    <th>TELEFON NUMARASI</th>
                                    <%--<th>MAİL ADRESİ</th>--%>
                                    <th>KUAFÖR</th>
                                    <th>İŞLEM</th>
                                    <th>TARİH</th>
                                    <th>SAAT</th>
                                    <th>UCRET</th>
                                    <th>SİL</th>
                                    <th>GÜNCELLE</th>




                                </tr>

                                <asp:Repeater ID="Repeater1" runat="server">
                                    <ItemTemplate>

                                        <tr>
                                            <td><%# Eval("RandevuId") %></td>
                                            <td><%# Eval("MusteriAd") %></td>
                                            <td><%# Eval("MusteriSoyad") %></td>
                                            <td><%# Eval("MusteriTelNo") %></td>
                                            <%-- <td><%# Eval("MusteriMail") %></td>--%>
                                            <td><%# Eval("PersonelAdSoyad") %></td>
                                            <td><%# Eval("KategoriAd") %></td>
                                            <td><%# Eval("Tarih") %></td>
                                            <td><%# Eval("saatler") %></td>
                                            <td><%# Eval("KategoriFiyat") %> TL</td>
                                            <td>
                                                <asp:HyperLink ID="HyperLink1" Visible="true" runat="server" CssClass="btn btn-danger"
                                                    NavigateUrl='<%# "RandevuSil.aspx?RandevuId="+ Eval("RandevuId") %>'>SİL</asp:HyperLink>
                                            </td>
                                            <td>
                                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-warning" Font-Size="Small"
                                                    NavigateUrl='<%# "RandevuGuncelle.aspx?RandevuId="+ Eval("RandevuId") %>'>GÜNCELLEŞTİR</asp:HyperLink>
                                            </td>

                                        </tr>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </table>
                            <br />
                            <div class="box-body">
                                <cc1:CollectionPager ControlCssClass="pager" ID="CollectionPager1" PageSize="10" BackText="Geri" FirstText="İlk" LastText="Son" LabelText="Sayfa:" NextText="İleri" runat="server" ResultsFormat="{0}-{1} arası kayıtlar gösteriliyor ({2} kayıttan)" ShowFirstLast="True"></cc1:CollectionPager>
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
