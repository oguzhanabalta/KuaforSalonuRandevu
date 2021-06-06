using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.adminpanel
{
    public partial class GaleriFotografGuncelle : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int y = int.Parse(Request.QueryString["FotoAciklamaId"]);
            if (Page.IsPostBack == false)
            {
                var gd = db.TBL_galeriVERILER.Find(y);
                TextBox1.Text = gd.FotoBaslik;
                TextBox2.Text = gd.FotoDetay;
                TextBox3.Text = gd.foto;
                Image1.ImageUrl = gd.foto;
               
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int y = int.Parse(Request.QueryString["FotoAciklamaId"]);
            var guncelle = db.TBL_galeriVERILER.Find(y);
            guncelle.FotoBaslik = TextBox1.Text;
            guncelle.FotoDetay = TextBox2.Text;
            guncelle.foto = TextBox3.Text;
            db.SaveChanges();
            Response.Redirect("galeri.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
            int y = int.Parse(Request.QueryString["FotoAciklamaId"]);
            var foto = db.TBL_galeriVERILER.Find(y);
            db.TBL_galeriVERILER.Remove(foto);
            db.SaveChanges();
            Response.Redirect("galeri.aspx");
        }
    }
}