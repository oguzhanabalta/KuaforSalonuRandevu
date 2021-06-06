<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="GaleriFotoGuncelle.aspx.cs" Inherits="Proje.Web.adminpanel.GaleriFotografGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <div class="col-xs-12">

            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">Çalışan Bilgilerini Düzenle</h3>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <div class="form-group">

                        <table class="customers">
                            <tr>
                                <td>
                                    <asp:Image ID="Image1"  ImageAlign="NotSet"  runat="server"  /></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="FOTOĞRAF BAŞLIĞI"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="FOTOĞRAF AÇIKLAMASI"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="FOTOĞRAF URL"></asp:TextBox></td>
                            </tr>
                            

                        </table>
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClientClick="isUpdate()" OnClick="Button1_Click"   CssClass="btn btn-success" Text="KAYDET" />
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click"  CssClass="btn btn-danger" Text="SİL" />
                        <a href="galeri.aspx" class="btn btn-primary">İPTAL ET</a>








                    </div>

                </div>
            </div>
            <!-- /.box-body -->
        </div>
    </form>

</asp:Content>
