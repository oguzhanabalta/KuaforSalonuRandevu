<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="RandevuEkle.aspx.cs" Inherits="Proje.Web.adminpanel.RandevuEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">

      <h1>
        RANDEVULAR
        <small>bilgiler</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="Default.aspx"><i class="fa fa-dashboard"></i> Yönetim Paneli</a></li>
        <li>Tablolar</li>
        <li><a href="randevu.aspx">Randevular</a></li>
        <li class="active">Yeni Randevu</li>
      </ol>
    </section>
    <br />
    <div class="col-xs-12">

        <div class="box">
            <div class="box-header">
                <h3 class="box-title">YENİ RANDEVU EKLE</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
                <form runat="server" class="form-group">
                    <table class="customers">
                        <tr>
                            <td>
                                <asp:TextBox ID="txtAd" runat="server" CssClass="form-control" placeholder="AD" required=""></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtSoyad" runat="server" CssClass="form-control" placeholder="SOYAD" required=""></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtTelNo" runat="server" CssClass="form-control" placeholder="TELEFON NUMARASI(542 000 00 00)" required="" MaxLength="10"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtMail" runat="server" CssClass="form-control" placeholder="MAİL ADRESİ"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" DataTextField="PersonelAdSoyad" DataValueField="PersonelId">
                                    
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control"  DataTextField="KategoriAd" DataValueField="KategoriId">
                                   
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="TARİH" required=""></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control" DataTextField="saatler" DataValueField="id">
                                    
                                </asp:DropDownList>
                            </td>
                        </tr>
                        
                    </table>
                    <br />
                    <asp:HyperLink ID="HyperLink1" NavigateUrl="~/adminpanel/randevu.aspx" runat="server" CssClass="btn btn-bitbucket">GERİ DÖN</asp:HyperLink>
                    <asp:Button ID="Button1"  runat="server" Text="EKLE" CssClass="btn btn-success" OnClick="Button1_Click" />
                    
                </form>
            </div>
        </div>
    </div>
</asp:Content>
