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
    
    public partial class PromotionBoard
    {
        public int PromotionBoardId { get; set; }
        public string BoardName { get; set; }
        public int Type { get; set; }
        public Nullable<int> LtCdrLevel { get; set; }
        public System.DateTime FormationDate { get; set; }
        public Nullable<int> FromRankId { get; set; }
        public Nullable<int> ToRankId { get; set; }
        public Nullable<System.DateTime> EvotingDate { get; set; }
        public string CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public bool IsActive { get; set; }
    }
}