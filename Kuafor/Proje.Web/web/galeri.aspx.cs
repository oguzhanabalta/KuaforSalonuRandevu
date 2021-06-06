using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace Proje.Web.web
{
    public partial class galeri : System.Web.UI.Page
    {
        Proje.DataAccess.ErkekKuaforDBEntities db = new Proje.DataAccess.ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var fotolar = db.TBL_galeriVERILER.ToList();

            listViewFotolar.DataSource = fotolar;
            listViewFotolar.DataBind();
        }
    }
}