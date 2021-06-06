using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.Entity;
using Proje.DataAccess;

namespace Proje.Web.adminpanel
{
    public partial class CalisanGuncelle : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
            int y = int.Parse(Request.QueryString["PersonelId"]);
            var deger = db.TBL_Randevu.Count(x => x.PersonelIdFK == y).ToString();

            if (Page.IsPostBack == false)
            {
                var gd = db.TBL_calisanlarBILGI.Find(y);
                txtAdSoyad.Text = gd.PersonelAdSoyad;
                txtTelNo.Text = gd.PersonelTelNo;
                txtMail.Text = gd.PersonelMail;
                Image1.ImageUrl = gd.CalisanFoto;
                TextBox1.Text = gd.CalisanFoto;
                lblMusteriSayisi.Text = deger;
                lblNo.Text = Convert.ToInt32(gd.PersonelId).ToString();
                lblOrtPuan.Text = "";
                Image2.ImageUrl = gd.CalisanFoto;
                checkbox_sec.Checked = gd.PersonelDurum.Value;
                CheckBox1.Checked = Convert.ToBoolean(gd.CalisanFotoDurum);
                asd.Text = deger;

                if (CheckBox1.Checked == true)
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
           
            int y = int.Parse(Request.QueryString["PersonelId"]);
            var guncelle = db.TBL_calisanlarBILGI.Find(y);
            guncelle.PersonelAdSoyad = txtAdSoyad.Text;
            guncelle.PersonelTelNo = txtTelNo.Text;
            guncelle.PersonelMail = txtMail.Text;
            guncelle.PersonelDurum = checkbox_sec.Checked;
            guncelle.CalisanFoto = TextBox1.Text;
            
            
            db.SaveChanges();
            Response.Redirect("Calisanlar.aspx");

        }

        protected void btnFotoGaleriEkle_Click(object sender, EventArgs e)
        {
            TBL_galeriVERILER ekle = new TBL_galeriVERILER();
            ekle.FotoBaslik = txtAdSoyad.Text ;
            ekle.FotoDetay = txtMail.Text;
            ekle.foto = Image1.ImageUrl.ToString();
            db.TBL_galeriVERILER.Add(ekle);
            db.SaveChanges();
            Response.Redirect("galeri.aspx");
        }

        protected void btnFotoGuncelle_Click(object sender, EventArgs e)
        {
            int y = int.Parse(Request.QueryString["PersonelId"]);
            var guncelle = db.TBL_calisanlarBILGI.Find(y);
            guncelle.CalisanFoto = txtFoto.Text;
            db.SaveChanges();
            Response.Redirect("CalisanGuncelle.aspx?PersonelId=" + y);
        }
    }
}