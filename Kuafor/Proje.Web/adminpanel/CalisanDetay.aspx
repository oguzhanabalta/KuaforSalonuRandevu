<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="CalisanDetay.aspx.cs" Inherits="Proje.Web.adminpanel.CalisanDetay" %>

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
                        <h3 style="text-align: center; color: red;">PROFİL -
                            <asp:Label ID="isim" runat="server" Text="x"></asp:Label></h3>
                        <hr />
                        <table class="customers">
                            <tr>
                                <td>
                                    <asp:Image ID="Image1" runat="server" /></td>
                                <td>

                                    <!-- small box -->
                                    <div class="small-box bg-aqua" style="height: 150px;">
                                        <div class="inner">
                                            <h3><asp:Label ID="Label3" runat="server" Text="?"></asp:Label></h3>
                                            <p>Toplam Kazanç</p>
                                        </div>
                                        <div class="icon">
                                            <i class="ion ion-cash"></i>
                                        </div>

                                    </div>
                                    <hr />
                                    <div class="small-box bg-green-active" style="height: 150px;">
                                        <div class="inner">
                                            <h3>
                                                <asp:Label ID="lblToplamMusteri" runat="server" Text="?"></asp:Label></h3>
                                            <p>Toplam Müşteri</p>
                                        </div>
                                        <div class="icon">
                                            <i class="ion ion-person"></i>
                                        </div>

                                    </div>


                                    <!-- ./col -->

                                </td>
                            </tr>


                            <tr>
                                <td>
                                    <div class="small-box bg-green-active" style="height: 150px;">
                                        <div class="inner">
                                            <h3>
                                                <asp:Label ID="lblEnCokIslem" runat="server" Text="?"></asp:Label></h3>
                                            <p>En çok yapılan işlem</p>
                                        </div>
                                        <div class="icon">
                                            <i class="ion ion-connection-bars"></i>
                                        </div>

                                    </div>
                                </td>
                                <td>
                                    <div class="small-box bg-aqua" style="height: 150px;">
                                        <div class="inner">
                                            <h3><asp:Label ID="Label2" runat="server" Text="?"></asp:Label></h3>
                                            <p>Günlük Ortalama Kazanç</p>
                                        </div>
                                        <div class="icon">
                                            <i class="ion ion-scissors"></i>
                                        </div>

                                    </div>
                                </td>
                            </tr>
                        </table>
                        <br />
                        <hr />
                        <h3 style="text-align: center; color: red;">MÜŞTERİLER -
                            <asp:Label ID="isim2" runat="server" Text="x"></asp:Label></h3>
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
                        









                    </div>

                </div>
            </div>
            <!-- /.box-body -->
        </div>
    </form>
</asp:Content>
