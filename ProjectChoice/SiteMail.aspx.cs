using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProjectChoice.Kontrol;

namespace ProjectChoice
{
    public partial class SiteMail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.QueryString["SONUC"] != null)
                {
                    string Sonuc =Request.QueryString["SONUC"];
                    if (Sonuc == "True")
                    {
                        txtSonuc.Visible = true;
                        txtSonuc.Text = "Mesajınız Başarıyla Gönderildi!";
                    }
                    else
                    {
                        txtSonuc.Visible = true;
                        txtSonuc.Text = "Mesajınız Gönderilemedi!";
                    }
                }
                else
                {
                    txtSonuc.Visible = true;
                    txtSonuc.Text = "Hack Girişimi Algılandı!";
                }
            }
        }
    }
}