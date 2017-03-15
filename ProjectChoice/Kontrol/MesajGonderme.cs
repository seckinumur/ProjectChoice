using ProjectChoice.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectChoice.Kontrol
{
   public class MesajGonderme
    {
        public  void Gonder(int gonderenid,int gidenid,string mesaj)
        {
            try
            {
                using (SeckinumurDB db = new SeckinumurDB())
                {
                    var GonderenKisi = db.Kullanicilar.Where(p => p.KullanicilarID == gonderenid).FirstOrDefault();
                    var GonderilenKisi = db.Kullanicilar.Where(p => p.KullanicilarID == gidenid).FirstOrDefault();
                    GidenMesajlar GidenMesaj = new GidenMesajlar();
                    GelenMesajlar GelenMesaj = new GelenMesajlar();
                    GidenMesaj.Gonderilen = GonderenKisi.KullanicilarID;
                    GelenMesaj.Gonderen = GonderenKisi.KullanicilarID;
                    GidenMesaj.MesajKlasoruID = 2;
                    GidenMesaj.ChoiceDriveID = 1;
                    GelenMesaj.ChoiceDriveID = 1;
                    GelenMesaj.MesajKlasoruID = 1;
                    GidenMesaj.Okundumu = true;
                    GelenMesaj.Okundumu = false;
                    GidenMesaj.Silindimi = false;
                    GelenMesaj.Silindimi = false;
                    GidenMesaj.Tarih = DateTime.Now.ToString();
                    GelenMesaj.Tarih = DateTime.Now.ToString();
                    GidenMesaj.KullanicilarID = GonderilenKisi.KullanicilarID;
                    GelenMesaj.KullanicilarID = GonderilenKisi.KullanicilarID;
                    GidenMesaj.Mesaj = mesaj;
                    GelenMesaj.Mesaj = mesaj;
                    db.GidenMesajlar.Add(GidenMesaj);
                    db.GelenMesajlar.Add(GelenMesaj);
                    db.SaveChanges();
                    Durum = true;
                }
            }
            catch
            {
                Durum = false;
            }
        }
        public bool Durum { get; set; }
    }
}
