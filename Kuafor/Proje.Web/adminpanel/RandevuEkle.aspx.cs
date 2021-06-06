using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.adminpanel
{
    public partial class RandevuEkle : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
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

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBL_Randevu t = new TBL_Randevu();
            t.MusteriAd = txtAd.Text;
            t.MusteriSoyad = txtSoyad.Text;
            t.MusteriTelNo = txtTelNo.Text;
            t.MusteriMail = txtMail.Text;
            t.PersonelIdFK = byte.Parse(DropDownList1.SelectedValue);
            t.KategoriIdFK = byte.Parse(DropDownList2.SelectedValue);
            t.Tarih = TextBox1.Text;
            t.SaatIdFK = byte.Parse(DropDownList3.SelectedValue);
            t.Ucret= byte.Parse(DropDownList2.SelectedValue);
            t.FotoDurum = false;
            db.TBL_Randevu.Add(t);
            db.SaveChanges();
            Response.Redirect("randevu.aspx");
        }
    }
}