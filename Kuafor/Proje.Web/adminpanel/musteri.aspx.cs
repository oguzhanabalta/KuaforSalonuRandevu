using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.adminpanel
{
    public partial class musteri : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBL_Randevu.ToList();
            Repeater1.DataBind();
        }
    }
}