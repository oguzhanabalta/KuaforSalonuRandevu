﻿//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Proje.DataAccess
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ErkekKuaforDBEntities : DbContext
    {
        public ErkekKuaforDBEntities()
            : base("name=ErkekKuaforDBEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<TBL_anasayfaVERILER> TBL_anasayfaVERILER { get; set; }
        public DbSet<TBL_calisanlarBILGI> TBL_calisanlarBILGI { get; set; }
        public DbSet<TBL_galeriVERILER> TBL_galeriVERILER { get; set; }
        public DbSet<TBL_hakkimizdaVERILER> TBL_hakkimizdaVERILER { get; set; }
        public DbSet<TBL_iletisimMESAJ> TBL_iletisimMESAJ { get; set; }
        public DbSet<TBL_Kategori> TBL_Kategori { get; set; }
        public DbSet<TBL_Randevu> TBL_Randevu { get; set; }
        public DbSet<TBL_saatlerKONTROL> TBL_saatlerKONTROL { get; set; }
    }
}