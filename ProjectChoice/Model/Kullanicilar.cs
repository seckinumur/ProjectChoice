using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjectChoice.Model
{
    public class Kullanicilar
    {
        public int KullanicilarID { get; set; }
        public string Adi { get; set; }
        public string Sifresi { get; set; }
        public string Yetkisi { get; set; }
        public string ProfilResmi { get; set; }
        public bool Aktifmi { get; set; }
        public string EklenmeTarihi { get; set; }
        public bool Online { get; set; }
        public int AyarlarID { get; set; }

        public virtual Ayarlar Ayarlar { get; set; }
    }
}