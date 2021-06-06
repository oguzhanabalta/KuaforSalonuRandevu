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
    public partial class CalisanEkle : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            TBL_calisanlarBILGI t = new TBL_calisanlarBILGI();
            t.PersonelAdSoyad = TextBox1.Text;
            t.PersonelTelNo = TextBox2.Text.ToString();
            t.PersonelMail = TextBox3.Text;
            t.CalisanFoto = TextBox4.Text;
            t.PersonelDurum = true;
            t.MusteriSayisiToplam = 0;
            t.OrtalamaPuan = 0;
            t.CalisanFotoDurum = true;
            db.TBL_calisanlarBILGI.Add(t);
            db.SaveChanges();
            Response.Redirect("Calisanlar.aspx");

        }
    }
}