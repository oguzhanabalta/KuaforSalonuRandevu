using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.adminpanel
{
    public partial class RandevuGuncelle : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
            int y = int.Parse(Request.QueryString["RandevuId"]);
            if (Page.IsPostBack == false)
            {
                var kuafor = (from x in db.TBL_calisanlarBILGI

                              select new
                              {
                                  x.PersonelAdSoyad,
                                  x.PersonelId

                              }).ToList();
                DropDownList1.DataSource = kuafor;
                DropDownList1.DataBind();

                var kategori = (from x in db.TBL_Kategori

                                select new
                                {
                                    x.KategoriAd,
                                    x.KategoriId,
                                    x.KategoriFiyat

                                }).ToList();
                DropDownList2.DataSource = kategori;
                DropDownList2.DataBind();

                var saat = (from x in db.TBL_saatlerKONTROL

                            select new
                            {
                                x.saatler,
                                x.id

                            }).ToList();
                DropDownList3.DataSource = saat;
                DropDownList3.DataBind();



                var gd = db.TBL_Randevu.Find(y);
                lblNo.Text = Convert.ToInt32(gd.RandevuId).ToString();
                txtAd.Text = gd.MusteriAd;
                txtSoyad.Text = gd.MusteriSoyad;
                txtTelNo.Text = gd.MusteriTelNo;
                txtMail.Text = gd.MusteriMail;
                DropDownList1.SelectedValue = gd.PersonelIdFK.ToString();
                DropDownList2.SelectedValue = gd.KategoriIdFK.ToString();
                Label1.Text = gd.Tarih;
                DropDownList3.SelectedValue = gd.SaatIdFK.ToString();
                Label2.Text = gd.TBL_Kategori.KategoriFiyat.ToString();
                Image1.ImageUrl = gd.Foto;
                CheckBox1.Checked = Convert.ToBoolean(gd.FotoDurum);

                if(CheckBox1.Checked==true)
                {
                    Panel1.Visible = true;
                    btnFotoEkle.Visible = false;
                    btnFotoGuncelle.Visible = true;
                }
                else
                {
                    Panel1.Visible = false;
                    btnFotoEkle.Visible = true;
                    btnFotoGuncelle.Visible = false;
                }


            }

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {
            int y = int.Parse(Request.QueryString["RandevuId"]);
            var guncelle = db.TBL_Randevu.Find(y);
            guncelle.MusteriAd = txtAd.Text;
            guncelle.MusteriSoyad = txtSoyad.Text;
            guncelle.MusteriTelNo = txtTelNo.Text;
            guncelle.MusteriMail = txtMail.Text;
            guncelle.PersonelIdFK= byte.Parse(DropDownList1.SelectedValue);
            guncelle.KategoriIdFK= byte.Parse(DropDownList2.SelectedValue);
            guncelle.SaatIdFK= byte.Parse(DropDownList3.SelectedValue);

            db.SaveChanges();
            Response.Redirect("randevu.aspx");
        }

        protected void btnFotoEkle_Click(object sender, EventArgs e)
        {
            int y = int.Parse(Request.QueryString["RandevuId"]);
            var guncelle = db.TBL_Randevu.Find(y);
            guncelle.Foto = txtFoto.Text;
            guncelle.FotoDurum = true;
            db.SaveChanges();
            Response.Redirect("RandevuGuncelle.aspx?RandevuId=" + y);
            

            
        }

        protected void btnFotoKaldir_Click(object sender, EventArgs e)
        {
            int y = Convert.ToInt32(Request.QueryString["RandevuId"]);
            var guncelle = db.TBL_Randevu.Find(y);
            guncelle.Foto = "";
            guncelle.FotoDurum = false;
            db.SaveChanges();
            Response.Redirect("RandevuGuncelle.aspx?RandevuId=" + y);
        }

        protected void btnFotoGaleriEkle_Click(object sender, EventArgs e)
        {
            TBL_galeriVERILER ekle = new TBL_galeriVERILER();
            ekle.FotoBaslik = txtAd.Text + "" + txtSoyad.Text;
            ekle.FotoDetay = txtMail.Text;
            ekle.foto = Image1.ImageUrl.ToString();
            db.TBL_galeriVERILER.Add(ekle);
            db.SaveChanges();
            Response.Redirect("galeri.aspx");
        }
    }
}