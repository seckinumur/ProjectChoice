using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProjectChoice.Kontrol;

namespace ProjectChoice
{
    public partial class Yakinda : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.QueryString["id"] != null)
                {
                    int Sonuc = int.Parse(Request.QueryString["id"]);
                    UserProject kontolet = new UserProject(Sonuc);
                    if(kontolet.KullaniciAdiSorgula()!= "Kullanıcı Bulunamadı!")
                    {
                        KullaniciAdi.Text = kontolet.KullaniciAdiSorgula();
                        Yetkisi.Text = "Doğrulanmış Kullanıcı";
                    }
                    else
                    {
                        KullaniciAdi.Text = "Hack Algılandı!";
                        Yetkisi.Text = "Yetkisiz Giriş";
                    }
                }
            }
        }
    }
}