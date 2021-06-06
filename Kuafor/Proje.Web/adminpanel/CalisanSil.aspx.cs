using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;
using System.Data.Entity;

namespace Proje.Web.adminpanel
{
    public partial class CalisanSil : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["PersonelId"]);
            var calisan = db.TBL_calisanlarBILGI.Find(x);
            db.TBL_calisanlarBILGI.Remove(calisan);
            db.SaveChanges();
            Response.Redirect("Calisanlar.aspx");
        }
    }
}