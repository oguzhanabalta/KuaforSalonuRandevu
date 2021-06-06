using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;


namespace Proje.Web.adminpanel
{
    public partial class randevu : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();

       
        protected void Page_Load(object sender, EventArgs e)
        {
            var randevular = (from x in db.TBL_Randevu
                            select new
                            {
                                x.RandevuId,
                                x.MusteriAd,
                                x.MusteriSoyad,
                                x.MusteriTelNo,
                                x.MusteriMail,
                                x.TBL_calisanlarBILGI.PersonelAdSoyad,
                                x.TBL_Kategori.KategoriAd,
                                x.Tarih,
                                x.TBL_saatlerKONTROL.saatler,
                                x.TBL_Kategori.KategoriFiyat,

                            }).ToList();
            CollectionPager1.DataSource = randevular.OrderByDescending(c => c.Tarih).ToList(); ;
            CollectionPager1.BindToControl = Repeater1;

            Repeater1.DataSource = CollectionPager1.DataSourcePaged;
            Repeater1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e) 
        {
            var degerler = from x in db.TBL_Randevu select new
            {
                x.RandevuId,
                x.MusteriAd,
                x.MusteriSoyad,
                x.MusteriTelNo,
                x.MusteriMail,
                x.TBL_calisanlarBILGI.PersonelAdSoyad,
                x.TBL_Kategori.KategoriAd,
                x.Tarih,
                x.TBL_saatlerKONTROL.saatler,
                x.TBL_Kategori.KategoriFiyat,
            };
            if (!string.IsNullOrEmpty(TextBox1.Text))
            {
                degerler = degerler.Where(m => m.MusteriAd.Contains(TextBox1.Text));// İSME GÖRE ARAMA YAPILDIĞINDA GELECEK LİSTE
            }
            Repeater1.DataSource = degerler.ToList();
            Repeater1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e) // KUAFÖRE GÖRE ARANDIĞINDA GELECEK LİSTE
        {
            var degerler = from x in db.TBL_Randevu
                           select new
                           {
                               x.RandevuId,
                               x.MusteriAd,
                               x.MusteriSoyad,
                               x.MusteriTelNo,
                               x.MusteriMail,
                               x.TBL_calisanlarBILGI.PersonelAdSoyad,
                               x.TBL_Kategori.KategoriAd,
                               x.Tarih,
                               x.TBL_saatlerKONTROL.saatler,
                               x.TBL_Kategori.KategoriFiyat,
                           };
            if (!string.IsNullOrEmpty(TextBox2.Text))
            {
                degerler = degerler.Where(m => m.PersonelAdSoyad.Contains(TextBox2.Text));
            }
            Repeater1.DataSource = degerler.ToList();
            Repeater1.DataBind();
        }
    }
}