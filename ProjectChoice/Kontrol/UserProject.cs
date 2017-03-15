using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ProjectChoice.Model;

namespace ProjectChoice.Kontrol
{
    public class UserProject
    {
        public UserProject(string KullaniciAdi, string Sifre)
        {
            kullanici = KullaniciAdi;
            sifre = Sifre;
        }
        public UserProject(int id)
        {
            ID = id;
        }
        public int ID { get; set; }
        private string kullanici { get; set; }
        private string sifre { get; set; }
        public string Login()
        {
            try
            {
                using (SeckinumurDB db = new SeckinumurDB())
                {
                    var bul = db.Kullanicilar.Where(p => p.Adi == kullanici).FirstOrDefault();
                    if (bul.Sifresi == sifre)
                    {
                        string id = bul.KullanicilarID.ToString();
                        return "Yakinda.aspx?id=" + id;
                    }
                    else
                    {
                        return "Şifre Yanlış";
                    }
                }
            }
            catch
            {
                return "Kullanıcı Bulunamadı!";
            }

        }
        public string Register()
        {
            if (Login() == "Kullanıcı Bulunamadı!")
            {
                try
                {
                    using (SeckinumurDB db = new SeckinumurDB())
                    {
                        Kullanicilar yeni = new Kullanicilar();
                        yeni.Adi = kullanici;
                        yeni.Aktifmi = false;
                        yeni.AyarlarID = 2;
                        yeni.EklenmeTarihi = DateTime.Now.ToShortTimeString();
                        yeni.Online = true;
                        yeni.ProfilResmi = "yok";
                        yeni.Sifresi = sifre;
                        yeni.Yetkisi = "yerel";
                        db.Kullanicilar.Add(yeni);
                        db.SaveChanges();
                        return "Kullanıcı Başarıyla Kaydedildi!";
                    }
                }
                catch
                {
                    return "Veritabanı İle Bağlantı kurulamadı!";
                }
            }
            else
            {
                return "Bu Kullanıcı Zaten Sisteme Kayıtlı!";
            }
        }
        public string KullaniciAdiSorgula()
        {
            try
            {
                using (SeckinumurDB db = new SeckinumurDB())
                {
                    var bul = db.Kullanicilar.Where(p => p.KullanicilarID == ID).FirstOrDefault();
                    return bul.Adi;
                }
            }
            catch
            {
                return "Kullanıcı Bulunamadı!";
            }
            
        }
    }
}