using ProjectChoice.model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectChoice
{
    public partial class choicelogin : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            Durum.Visible = false;
            
        }

        protected void BtnGiris_Click(object sender, EventArgs e)
        {
            try
            {
                using (SUDBEntities db = new SUDBEntities())
                {
                    var sor = db.ChoiceAdmin.Where(p => p.KullaniciAdi == txtAd.Text && p.Sifre == TxtSifre.Text).FirstOrDefault();

                    Response.Redirect("Choice.Master");
                }  
                }
            catch
            {
                Durum.Visible = true;
                Durum.Text = "Sisteme Giriş Hatası!";
                txtAd.Text = "";
                TxtSifre.Text = "";
            } 
            }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.html");
        }
    }
    }
