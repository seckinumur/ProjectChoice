using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProjectChoice.Kontrol;

namespace ProjectChoice
{
    public partial class Login1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Giris_Click(object sender, EventArgs e)
        {
            if(KullaniciAdi.Text!="" && Sifre.Text != "")
            {
                UserProject kaydol = new UserProject(KullaniciAdi.Text,Sifre.Text);
                string sonuc = kaydol.Login();
                if(sonuc== "Şifre Yanlış")
                {
                    Sonuctxt.Text = sonuc;
                }
                else if(sonuc=="Kullanıcı Bulunamadı!")
                {
                    Sonuctxt.Text = sonuc;
                }
                else
                {
                    Response.Redirect(sonuc);
                }
            }
        }
    }
}