using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjectChoice.Model
{
    public class Ayarlar
    {
        public int AyarlarID { get; set; }
        public int KullanicilarID { get; set; }
        public int DiskSiniri { get; set; }
        public string UyelikTipi { get; set; }

        public virtual List<Kullanicilar> Kullanicilar { get; set; }
    }
}