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
    
    public partial class PromotionPolicy
    {
        public int PromotionPolicyId { get; set; }
        public int RankFromId { get; set; }
        public int RankToId { get; set; }
        public Nullable<int> ServiceYear { get; set; }
        public bool IsOneYearPreRank { get; set; }
        public bool IsOprRecom { get; set; }
        public bool IsPassLfCdrQExam { get; set; }
        public bool IsSpcialCourse { get; set; }
        public string CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public bool IsActive { get; set; }
    }
}
