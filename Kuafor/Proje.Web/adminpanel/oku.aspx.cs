using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.adminpanel
{
    public partial class oku : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int y = int.Parse(Request.QueryString["ID"]);

            var deger = db.TBL_iletisimMESAJ.Find(y);
            lblMail.Text = deger.eMail;
            lblMesaj.Text = deger.mesaj;
            lblMesajKonusu.Text = deger.konu;
            lblTarih.Text = deger.zaman.ToString();
        }
    }
}