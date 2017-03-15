using ProjectChoice.Kontrol;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectChoice
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void KayitOl_Click(object sender, EventArgs e)
        {
            if (KullaniciAdi.Text != "" && Sifre.Text != "")
            {
                if (Sifre.Text == SifreKontrol.Text)
                {
                    UserProject kaydol = new UserProject(KullaniciAdi.Text, Sifre.Text);
                    string sonuc = kaydol.Register();
                    if (sonuc == "Bu Kullanıcı Zaten Sisteme Kayıtlı!")
                    {
                        Sonuctxt.Text = sonuc;
                    }
                    else if (sonuc == "Veritabanı İle Bağlantı kurulamadı!")
                    {
                        Sonuctxt.Text = sonuc;
                    }
                    else
                    {
                        Sonuctxt.Text = sonuc;
                        KullaniciAdi.Text = "";
                        Sifre.Text = "";
                        SifreKontrol.Text = "";
                    }
                }
               
            }
        }
    }
}