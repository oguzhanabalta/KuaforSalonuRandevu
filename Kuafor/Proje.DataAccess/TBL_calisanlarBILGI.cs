//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class TBL_calisanlarBILGI
    {
        public TBL_calisanlarBILGI()
        {
            this.TBL_Randevu = new HashSet<TBL_Randevu>();
        }
    
        public byte PersonelId { get; set; }
        public string PersonelAdSoyad { get; set; }
        public string PersonelTelNo { get; set; }
        public string PersonelMail { get; set; }
        public Nullable<int> MusteriSayisiToplam { get; set; }
        public Nullable<double> OrtalamaPuan { get; set; }
        public Nullable<bool> PersonelDurum { get; set; }
        public Nullable<bool> Silindi { get; set; }
        public string CalisanFoto { get; set; }
        public Nullable<bool> CalisanFotoDurum { get; set; }
        public string kullaniciadi { get; set; }
        public string sifre { get; set; }
    
        public virtual ICollection<TBL_Randevu> TBL_Randevu { get; set; }
    }
}
