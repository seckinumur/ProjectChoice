﻿using ProjectChoice.model;
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
        SUDBEntities db = new SUDBEntities();
        List<ChoiceAdmin> AdminListesi;
        protected void Page_Load(object sender, EventArgs e)
        {
            Durum.Visible = false;
            try
            {
                AdminListesi = db.ChoiceAdmin.ToList();
            }catch
            {
                Durum.Visible = true;
                Durum.Text = "Veritabanı Hatası! Login Sistemi Çalışmıyor";
            }
            
        }

        protected void BtnGiris_Click(object sender, EventArgs e)
        {
            try
            {
                var bul = AdminListesi.Where(p => p.KullaniciAdi == txtAd.Text && p.Sifre == TxtSifre.Text).FirstOrDefault();
                if (bul.Yetki == "admin")
                {
                    Response.Redirect("Layot1.aspx");
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
