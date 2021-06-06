using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.DataAccess;

namespace Proje.Web.web
{
    public partial class iletisim1 : System.Web.UI.Page
    {
        ErkekKuaforDBEntities db = new ErkekKuaforDBEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToString();
        }

        protected void btn_iletisimMesaj_Click(object sender, EventArgs e)
        {
            DataAccess.TBL_iletisimMESAJ t = new DataAccess.TBL_iletisimMESAJ();
            t.isim = TextBox1.Text;
            t.telNO = TextBox2.Text.ToString();
            t.eMail = TextBox3.Text;
            t.konu = TextBox4.Text;
            t.mesaj = TextBox5.Text;
            t.zaman = DateTime.Parse(Label1.Text);
            db.TBL_iletisimMESAJ.Add(t);
            db.SaveChanges();

            foreach (Control c in this.Page.Form.Controls)
            {

                if (c is TextBox)
                {
                    ((TextBox)c).Text = string.Empty;
                }
            }
        }
    }
}