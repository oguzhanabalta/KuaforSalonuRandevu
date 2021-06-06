<%@ Page Title="" Language="C#" MasterPageFile="~/adminpanel/Admin.Master" AutoEventWireup="true" CodeBehind="mesajgonder.aspx.cs" Inherits="Proje.Web.adminpanel.mesajgonder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="content-header">
      <h1>
        Gelen Kutusu
        <small>13 Yeni Mesaj</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="Default.aspx"><i class="fa fa-dashboard"></i> Yönetim Paneli</a></li>
        <li class="">Mesajlar</li>
        <li class="active">Gelen Kutusu</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-md-3">
          <a href="mesajgonder.aspx" class="btn btn-primary btn-block margin-bottom">Gelen Kutusu</a>

          <div class="box box-solid">
            <div class="box-header with-border">
              <h3 class="box-title">Klasörler</h3>

              <div class="box-tools">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body no-padding">
              <ul class="nav nav-pills nav-stacked">
                <li><a href="MesajKutusu.aspx"><i class="fa fa-inbox"></i> Gelen Kutusu
                  <span class="label label-primary pull-right">12</span></a></li>
                <li><a href="#"><i class="fa fa-envelope-o"></i> Gönderilenler</a></li>
                <li><a href="#"><i class="fa fa-file-text-o"></i> Taslaklar</a></li>
                <li><a href="#"><i class="fa fa-filter"></i> Gereksizler <span class="label label-warning pull-right">65</span></a>
                </li>
                <li><a href="#"><i class="fa fa-trash-o"></i> Çöp Kutusu</a></li>
              </ul>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /. box -->
          <div class="box box-solid">
            <div class="box-header with-border">
              <h3 class="box-title">Etiketler</h3>

              <div class="box-tools">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body no-padding">
              <ul class="nav nav-pills nav-stacked">
                <li><a href="#"><i class="fa fa-circle-o text-red"></i> Önemli</a></li>
                <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> Promosyonlar</a></li>
                <li><a href="#"><i class="fa fa-circle-o text-light-blue"></i> Sosyal</a></li>
              </ul>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
        <div class="col-md-9">
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Yeni Mesaj Oluştur</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <div class="form-group">
                <input class="form-control" placeholder="Kime:"/>
              </div>
              <div class="form-group">
                <input class="form-control" placeholder="Konu:"/>
              </div>
              <div class="form-group">
                    <textarea id="compose-textarea" class="form-control" style="height: 300px">
                      
                    </textarea>
              </div>
              <div class="form-group">
                <div class="btn btn-default btn-file">
                  <i class="fa fa-paperclip"></i> Dosya ekle
                  <input type="file" name="attachment"/>
                </div>
                <p class="help-block">Max. 32MB</p>
              </div>
            </div>
            <!-- /.box-body -->
            <div class="box-footer">
              <div class="pull-right">
                <button type="button" class="btn btn-default"><i class="fa fa-pencil"></i> Taslak</button>
                <button type="submit" class="btn btn-primary"><i class="fa fa-envelope-o"></i> Gönder</button>
              </div>
              <button type="reset" class="btn btn-default"><i class="fa fa-times"></i> Sil</button>
            </div>
            <!-- /.box-footer -->
          </div>
          <!-- /. box -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
</asp:Content>
