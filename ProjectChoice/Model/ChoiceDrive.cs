using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjectChoice.Model
{
    public class ChoiceDrive
    {
        public int ChoiceDriveID { get; set; }
        public string Konumu { get; set; }
        public bool Silindimi { get; set; }
        public bool Paylasimdami { get; set; }
        public int KullanicilarID { get; set; }
        public string Tarih { get; set; }

    }
}