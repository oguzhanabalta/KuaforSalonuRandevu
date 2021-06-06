using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace Proje.Web.adminpanel
{
    public partial class Default : System.Web.UI.Page
    {
        DataAccess.ErkekKuaforDBEntities db = new DataAccess.ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["Kullanici"] == null)
            {

                Response.Redirect("~/Login.aspx");
            }
            else
            {
                Response.Write("Hoşgeldiniz:" + Session["Kullanici"].ToString());
            }


            DateTime bugun = DateTime.Today;
            var bugunugetir=bugun.ToShortDateString().ToString();
            Label1.Visible = true;
            Label1.Text = bugunugetir;

            
            


            Repeater1.DataSource = db.TBL_calisanlarBILGI.OrderByDescending(c => c.OrtalamaPuan).ToList();//Ortalama puanı yüksek olanı en üstte olmak üzere çalışanları listeleyen sorgu.
            Repeater1.DataBind();

            var sorgu = from item in db.TBL_Randevu
                        select new
                        {
                            item.RandevuId,
                            item.MusteriAd,
                            item.MusteriSoyad,
                            item.MusteriTelNo,
                            item.MusteriMail,
                            item.TBL_calisanlarBILGI.PersonelAdSoyad,
                            item.TBL_Kategori.KategoriAd,
                            item.Tarih,
                            item.TBL_saatlerKONTROL.saatler,
                            item.TBL_Kategori.KategoriFiyat
                        };

            //Repeater2.DataSource = sorgu.OrderByDescending(s => s.Tarih).ToList();
            Repeater2.DataSource = sorgu.Where(s => s.Tarih == bugunugetir).ToList();//Bugüne ait randevu kayıtlarını getiren sorgu.
            Repeater2.DataBind();


            Repeater3.DataSource = db.TBL_Randevu.OrderBy(u => Guid.NewGuid()).Take(10).ToList(); //Müşteriler arasından rastgele 10 kayıt getiriyor.
            Repeater3.DataBind();

            verisayilari();
        }

        public void verisayilari()
        {
            DateTime bugun = DateTime.Today;
            var bugunugetir = bugun.ToShortDateString().ToString();
            lblCalisanSayisi.Text = db.TBL_calisanlarBILGI.Count().ToString();
            lblBekleyenRandevuSayisi.Text = db.TBL_Randevu.Where(s => s.Tarih == bugunugetir).Count().ToString();
            lblMusteriSayisi.Text = db.TBL_Randevu.Count().ToString();


        }

        protected void btnCalisanlarGizle_Click(object sender, EventArgs e)
        {
            if (Panel1.Visible == true)
            {
                btnCalisanlarGizle.Text = "Göster";
                Panel1.Visible = false;
            }
            else
            {
                btnCalisanlarGizle.Text = "Gizle";
                Panel1.Visible = true;
            }
        }

        protected void btnRandevularGizle_Click(object sender, EventArgs e)
        {
            if (Panel2.Visible == true)
            {
                btnRandevularGizle.Text = "Göster";
                Panel2.Visible = false;
            }
            else
            {
                btnRandevularGizle.Text = "Gizle";
                Panel2.Visible = true;
            }
        }

        protected void btnMusterilerGizle_Click(object sender, EventArgs e)
        {
            if (Panel3.Visible == true)
            {
                btnMusterilerGizle.Text = "Göster";
                Panel3.Visible = false;
            }
            else
            {
                btnMusterilerGizle.Text = "Gizle";
                Panel3.Visible = true;
            }
        }
    }
}