using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web
{
    public partial class Default : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBL_anasayfaVERILER.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = db.TBL_anasayfaVERILER.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = db.TBL_anasayfaVERILER.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = db.TBL_anasayfaVERILER.ToList();
            Repeater4.DataBind();

            Repeater5.DataSource = db.TBL_anasayfaVERILER.ToList();
            Repeater5.DataBind();

            Repeater6.DataSource = db.TBL_anasayfaVERILER.ToList();
            Repeater6.DataBind();

           
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("web/RandevuAl.aspx?ad=" + TextBox1.Text + "&soyad=" + TextBox2.Text + "&telefonno=" + TextBox3.Text + "&email=" + TextBox4.Text);
        }
    }
}