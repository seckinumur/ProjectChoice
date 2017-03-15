using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjectChoice.Model
{
    public class GidenMesajlar
    {
        public int GidenMesajlarID { get; set; }
        public string Mesaj { get; set; }
        public bool Okundumu { get; set; }
        public bool Silindimi { get; set; }
        public int MesajKlasoruID { get; set; }
        public int KullanicilarID { get; set; }
        public int Gonderilen { get; set; }
        public string Tarih { get; set; }
        public int ChoiceDriveID { get; set; }

        public virtual Kullanicilar Kullanicilar { get; set; }
        public virtual MesajKlasoru MesajKlasoru { get; set; }
        public virtual ChoiceDrive ChoiceDrive { get; set; }
    }
}