using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proje.Web.adminpanel
{
    public partial class Randevular : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnYeni_Click(object sender, EventArgs e)
        {
            lblMesaj.Text = "";
            veribosalt();
        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {

        }

        protected void btnSil_Click(object sender, EventArgs e)
        {

        }

        protected void btnKapat_Click(object sender, EventArgs e)
        {
            if (Panel1.Visible == true)
            {
                btnKapat.Text = "Göster";
                Panel1.Visible = false;
           
            }
            else
            {
                btnKapat.Text = "Kapat";
                veribosalt();
                Panel1.Visible = true;
            }
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (GridView1.SelectedIndex > -1)
            {
                Panel1.Visible = true;
                btnKapat.Text = "Kapat";
                veridoldur();
            }
            else
            {
                lblMesaj.Text = "BİR HATA OLUŞTU";
            }
        }

        public void veridoldur()
        {
            lblNo.Text = GridView1.SelectedRow.Cells[1].Text;
            txtAd.Text = Server.HtmlDecode(GridView1.SelectedRow.Cells[2].Text);
            txtSoyad.Text = Server.HtmlDecode(GridView1.SelectedRow.Cells[3].Text);
            txtTelNo.Text = Server.HtmlDecode(GridView1.SelectedRow.Cells[4].Text);
            txtMail.Text = Server.HtmlDecode(GridView1.SelectedRow.Cells[5].Text);

            //dsKuaforler.DataBind();
            //dropdownKuaforler.DataBind();




            txtTarih.Text = Server.HtmlDecode(GridView1.SelectedRow.Cells[8].Text);

        }

        public void veribosalt()
        {
            GridView1.SelectedIndex = -1;
            lblNo.Text = "";
            txtAd.Text = "";
            txtSoyad.Text = "";
            txtTelNo.Text = "";
            txtMail.Text = "";
            txtTarih.Text = "";
            dropdownKuaforler.SelectedIndex = 0;


        }
    }
}