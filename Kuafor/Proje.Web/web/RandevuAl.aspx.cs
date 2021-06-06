using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.web
{
    public partial class RandevuAl : System.Web.UI.Page
    {
        readonly ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
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

                txtAd.Text = Request.QueryString["ad"];
                txtSoyad.Text = Request.QueryString["soyad"];
                txt_telNo.Text = Request.QueryString["telefonno"];
                txt_eMail.Text = Request.QueryString["email"];
            }

        }
            

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            TBL_Randevu t = new TBL_Randevu();
            t.MusteriAd = txtAd.Text;
            t.MusteriSoyad = txtSoyad.Text;
            t.MusteriTelNo = txt_telNo.Text;
            t.MusteriMail = txt_eMail.Text;
            t.PersonelIdFK = byte.Parse(DropDownList1.SelectedValue);
            t.KategoriIdFK = byte.Parse(DropDownList2.SelectedValue);
            t.Tarih = txtDate.Text.ToString();
            t.SaatIdFK = byte.Parse(DropDownList3.SelectedValue);
            t.Ucret= byte.Parse(DropDownList2.SelectedValue);
            t.FotoDurum = false;
            db.TBL_Randevu.Add(t);
            db.SaveChanges();



            string ad = Request.Form[txtAd.UniqueID];
            string soyad = Request.Form[txtSoyad.UniqueID];
            string telno = Request.Form[txt_telNo.UniqueID];
            string email = Request.Form[txt_eMail.UniqueID];
            
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('SAYIN: " + ad + " " + soyad + " randevu alma işleminiz başarılı olup, almış olduğunuz randevu bilgileri  " + email +"  adresi ve  "+ telno  + "  numarasına gönderilmiştir. Bizi seçtiğiniz için teşekkür ederiz :) ');", true);

            foreach (Control c in this.Page.Form.Controls)
            {

                if (c is TextBox)
                {
                    ((TextBox)c).Text = string.Empty;
                }
            }



        }
    }
}