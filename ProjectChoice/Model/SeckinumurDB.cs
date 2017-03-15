namespace ProjectChoice.Model
{
    using System;
    using System.Data.Entity;
    using System.Linq;

    public class SeckinumurDB : DbContext
    {
       
        public SeckinumurDB()
            : base("name=SeckinumurDB")
        {
        }

        public virtual DbSet<ChoiceDrive> ChoiceDrive { get; set; }
        public virtual DbSet<GelenMesajlar> GelenMesajlar { get; set; }
        public virtual DbSet<GidenMesajlar> GidenMesajlar { get; set; }
        public virtual DbSet<MesajKlasoru> MesajKlasoru { get; set; }
        public virtual DbSet<Kullanicilar> Kullanicilar { get; set; }
        public virtual DbSet<Ayarlar> Ayarlars { get; set; }
    }
}