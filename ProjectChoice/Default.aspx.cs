using ProjectChoice.Kontrol;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectChoice
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Gonder_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "")
            {
                string Mesaj = TextBox1.Text;

                MesajGonderme gonder = new MesajGonderme();
                gonder.Gonder(3, 1, Mesaj);
                if (gonder.Durum == true)
                {
                    Response.Redirect("SiteMail.aspx?SONUC=True");
                }
                else
                {
                    Response.Redirect("SiteMail.aspx?SONUC=False");
                }
            }
            else
            {
                TextBox1.Text = "Mesajınızı Yazın!";
            }
        }
    }
}