using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.adminpanel
{
    public partial class CalisanDetay : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int y = int.Parse(Request.QueryString["PersonelId"]);
            var deger = db.TBL_Randevu.Count(x => x.PersonelIdFK == y).ToString();
            



            if (Page.IsPostBack == false)
            {
                var gd = db.TBL_calisanlarBILGI.Find(y);
                Image1.ImageUrl = gd.CalisanFoto;
                isim.Text = gd.PersonelAdSoyad;
                isim2.Text = gd.PersonelAdSoyad;
                lblToplamMusteri.Text = deger;
                
                

                var randevular = from x in db.TBL_Randevu
                                  select new
                                  {
                                      x.RandevuId,
                                      x.MusteriAd,
                                      x.MusteriSoyad,
                                      x.MusteriTelNo,
                                      x.MusteriMail,
                                      x.PersonelIdFK,
                                      x.TBL_calisanlarBILGI.PersonelId,
                                      x.TBL_calisanlarBILGI.PersonelAdSoyad,
                                      x.TBL_Kategori.KategoriAd,
                                      x.Tarih,
                                      x.TBL_saatlerKONTROL.saatler,
                                      x.TBL_Kategori.KategoriFiyat,

                                  };
                randevular = randevular.Where(m => m.PersonelId == y);
                Repeater1.DataSource = randevular.ToList();
                Repeater1.DataBind();

            }


        }
    }
}