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
    
    public partial class Rank
    {
        public int RankId { get; set; }
        public string FullName { get; set; }
        public string FullNameBan { get; set; }
        public string ShortName { get; set; }
        public string ShortNameBan { get; set; }
        public bool IsConfirm { get; set; }
        public Nullable<double> ServiceYear { get; set; }
        public Nullable<int> RankLevel { get; set; }
        public int RankOrder { get; set; }
        public System.DateTime Created { get; set; }
        public string CreatedBy { get; set; }
        public Nullable<System.DateTime> Modified { get; set; }
        public string ModifiedBy { get; set; }
        public string Remarks { get; set; }
        public bool IsActive { get; set; }
    }
}