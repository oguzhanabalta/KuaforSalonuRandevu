using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web
{
    public partial class Login : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var sorgu = from x in db.TBL_calisanlarBILGI
                        where x.kullaniciadi == TextBox1.Text && x.sifre == TextBox2.Text
                        select x;
            if (sorgu.Any())
            {
                Session.Add("Kullanici", TextBox1.Text);
                Response.Redirect("/adminpanel/Default.aspx");
            }
            else
            {

                Label1.Text = "Kullanıcı adı veya şifreniz yanlış lütfen tekrar deneyiniz.";
                Panel1.Visible = true;

            }
        }
    }
}