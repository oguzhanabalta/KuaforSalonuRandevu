using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;


namespace Proje.Web.adminpanel
{
    public partial class RandevuSil : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["RandevuId"]);
            var randevu = db.TBL_Randevu.Find(x);
            db.TBL_Randevu.Remove(randevu);
            db.SaveChanges();
            Response.Redirect("randevu.aspx");
        }
    }
}