//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Infinity.Bnois.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class PtDeductPunishment
    {
        public int PtDeductPunishmentId { get; set; }
        public int TraceSettingId { get; set; }
        public int PunishmentSubCategoryId { get; set; }
        public int PunishmentNatureId { get; set; }
        public double PunishmentValue { get; set; }
        public double SkipYear { get; set; }
        public double DeductPercentage { get; set; }
        public int DeductionYear { get; set; }
        public string CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public bool IsActive { get; set; }
    }
}
