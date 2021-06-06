using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.adminpanel
{
    public partial class GaleriFotoEkle : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBL_galeriVERILER ekle = new TBL_galeriVERILER();
            ekle.FotoBaslik = TextBox1.Text;
            ekle.FotoDetay = TextBox2.Text;
            ekle.foto = TextBox3.Text;
            db.TBL_galeriVERILER.Add(ekle);
            db.SaveChanges();
            Response.Redirect("galeri.aspx");
        }
    }
}