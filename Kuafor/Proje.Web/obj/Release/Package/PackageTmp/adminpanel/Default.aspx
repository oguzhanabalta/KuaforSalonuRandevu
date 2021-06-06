<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proje.Web.adminpanel.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
       YÖNETİM PANELİ
        <small>Kontrol Paneli</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Panel</a></li>
        <li class="active">Yönetim Paneli</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <!-- Small boxes (Stat box) -->
      <div class="row">
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-aqua">
            <div class="inner">
              <h3><asp:Label ID="lblMusteriSayisi" runat="server" Text="X"></asp:Label></h3>

              <p>Toplam Müşteri</p>
            </div>
            <div class="icon">
              <i class="ion ion-bag"></i>
            </div>
            <a href="musteri.aspx" class="small-box-footer">Daha fazla bilgi  <i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-green">
            <div class="inner">
              <h3><asp:Label ID="lblBekleyenRandevuSayisi" runat="server" Text="X"></asp:Label></h3>

              <p>Bugünkü Randevular</p>
            </div>
            <div class="icon">
              <i class="ion ion-stats-bars"></i>
            </div>
            <a href="randevu.aspx" class="small-box-footer">Daha fazla bilgi<i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-yellow">
            <div class="inner">
              <h3><asp:Label ID="lblCalisanSayisi" runat="server" Text="X"></asp:Label></h3>

              <p>Çalışanlar</p>
            </div>
            <div class="icon">
              <i class="ion ion-person-add"></i>
            </div>
            <a href="Calisanlar.aspx" class="small-box-footer">Daha fazla bilgi<i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
        <div class="col-lg-3 col-xs-6">
          <!-- small box -->
          <div class="small-box bg-red">
            <div class="inner">
              <h3>65</h3>

              <p>Sayfa Ziyaretçileri</p>
            </div>
            <div class="icon">
              <i class="ion ion-pie-graph"></i>
            </div>
            <a href="#" class="small-box-footer">Daha fazla bilgi<i class="fa fa-arrow-circle-right"></i></a>
          </div>
        </div>
        <!-- ./col -->
      </div>
      <!-- /.row -->
      <!-- Main row -->
      <div class="row">
       <form id="form1" runat="server">
        <div class="col-xs-12">
          <!-- box-calisanlar -->
          <div class="box">
            <div class="box-header">
              <h3 class="box-title">ÇALIŞANLAR</h3>
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"></asp:Label>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
               <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Panel ID="Panel1" runat="server">
                        <table class="customers">
                        <tr>
                            <th>NO</th>
                            <th>AD SOYAD</th>
                            <th>TELEFON</th>
                            <th>MAİL ADRESİ</th>
                            <th>DURUM</th>
                            



                        </tr>
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>

                                <tr>
                                    <td><%# Eval("PersonelId") %></td>
                                    <td><%# Eval("PersonelAdSoyad") %></td>
                                    <td><%# Eval("PersonelTelNo") %></td>
                                    <td><%# Eval("PersonelMail") %></td>
                                    <td><%# Eval("PersonelDurum") %></td>

                                    

                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>


                    </table>
                
                    </asp:Panel>
                    
                

                <br />
                <asp:Button ID="btnCalisanlarGizle" runat="server" Text="Gizle" CssClass="btn btn-primary" OnClick="btnCalisanlarGizle_Click"/>
                
                </ContentTemplate>
                </asp:UpdatePanel>

            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.boxcalisanlar -->
          <!-- boxandevular -->
          <div class="box">
            <div class="box-header">
              <h3 class="box-title">RANDEVULAR</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
             
              <asp:UpdatePanel ID="UpdatePanel2" runat="server">
              <ContentTemplate>
                  <asp:Panel ID="Panel2" runat="server">
                       <table class="customers">
                        <tr>
                            <th>NO</th>
                            <th>ADI </th>
                            <th>SOYADI</th>
                            <th>TELEFON</th>
                            
                            <th>KUAFÖR</th>
                            <th>İŞLEM</th>
                            <th>TARİH</th>
                            <th>SAAT</th>
                            <th>ÜCRET</th>
                           



                        </tr>
                        <asp:Repeater ID="Repeater2" runat="server">
                            <ItemTemplate>

                                <tr>
                                    <td><%# Eval("RandevuId") %></td>
                                    <td><%# Eval("MusteriAd") %></td>
                                    <td><%# Eval("MusteriSoyad") %></td>
                                    <td><%# Eval("MusteriTelNo") %></td>
                                    
                                    <td><%# Eval("PersonelAdSoyad") %></td>
                                    <td><%# Eval("KategoriAd") %></td>
                                    <td><%# Eval("Tarih") %></td>
                                    <td><%# Eval("saatler") %></td>
                                    <td><%# Eval("KategoriFiyat") %></td>


                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>


                    </table>
                  </asp:Panel>
                
                <br />
                <asp:Button ID="btnRandevularGizle" runat="server" Text="Gizle" CssClass="btn btn-primary" OnClick="btnRandevularGizle_Click"/>
                </ContentTemplate>
                </asp:UpdatePanel>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.boxrandevular -->
         <!-- /.box-musteriler -->
        <div class="box">
            <div class="box-header">
              <h3 class="box-title">MÜŞTERİLER</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              
              <asp:UpdatePanel ID="UpdatePanel3" runat="server">
              <ContentTemplate>
              <asp:Panel ID="Panel3" runat="server">
                  <table class="customers">
                        <tr>
                            
                            <th>MÜŞTERİ ADI</th>
                            <th>MÜŞTERİ SOYADI</th>
                            <th>TELEFON NUMARASI</th>
                            <th>MAİL ADRESİ</th>

                        </tr>
                        <asp:Repeater ID="Repeater3" runat="server">
                            <ItemTemplate>

                                <tr>
                                    
                                    <td><%# Eval("MusteriAd") %></td>
                                    <td><%# Eval("MusteriSoyad") %></td>
                                    <td><%# Eval("MusteriTelNo") %></td>
                                    <td><%# Eval("MusteriMail") %></td>
                                    


                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>


                    </table>
                
               </asp:Panel>
                <br />
                <asp:Button ID="btnMusterilerGizle" runat="server" Text="Gizle" CssClass="btn btn-primary" OnClick="btnMusterilerGizle_Click"/>
                  <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/adminpanel/musteri.aspx" CssClass="btn btn-google">Tümünü Gör</asp:HyperLink>
                </ContentTemplate>
                </asp:UpdatePanel>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.boxmüsteriler -->
        </div>
        <!-- /.col -->
       </form>
      </div>
      <!-- /.row -->
      <!-- /.row (main row) -->
    </section>
    <!-- /.content -->
</asp:Content>
