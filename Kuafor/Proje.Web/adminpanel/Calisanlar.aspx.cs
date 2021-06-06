using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;



namespace Proje.Web.adminpanel
{
    public partial class Calisanlar : System.Web.UI.Page
    {
        DataAccess.ErkekKuaforDBEntities db = new DataAccess.ErkekKuaforDBEntities();

        
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBL_calisanlarBILGI.OrderByDescending(c => c.OrtalamaPuan).ToList();
            Repeater1.DataBind();


        }

       
    }
}