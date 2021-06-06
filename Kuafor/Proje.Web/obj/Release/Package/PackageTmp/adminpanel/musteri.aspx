<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="musteri.aspx.cs" Inherits="Proje.Web.adminpanel.musteri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>MÜŞTERİLER
        <small>bilgiler</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="Default.aspx"><i class="fa fa-dashboard"></i>Yönetim Paneli</a></li>
            <li><a href="#">Tablolar</a></li>
            <li class="active">Müşteriler</li>
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
                            <h3 class="box-title">Müşteri Bilgileri Tablosu</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <table class="customers">
                                <tr>
                                    <th>NO</th>
                                    <th>AD</th>
                                    <th>SOYAD</th>
                                    <th>TELEFON NUMARASI</th>
                                    <th>MAİL ADRESİ</th>
                                  




                                </tr>

                                <asp:Repeater ID="Repeater1" runat="server">
                                    <ItemTemplate>

                                        <tr>
                                            <td><%# Eval("RandevuId") %></td>
                                            <td><%# Eval("MusteriAd") %></td>
                                            <td><%# Eval("MusteriSoyad") %></td>
                                            <td><%# Eval("MusteriTelNo") %></td>
                                            <td><%# Eval("MusteriMail") %></td>
                                            
                                            
                                        </tr>
                                       
                                    </ItemTemplate>
                                </asp:Repeater>
                            </table>

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
