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
    
    public partial class PromotionNomination
    {
        public int PromotionNominationId { get; set; }
        public int EmployeeId { get; set; }
        public Nullable<int> PromotionBoardId { get; set; }
        public bool IsBackLog { get; set; }
        public Nullable<int> TransferId { get; set; }
        public Nullable<int> Type { get; set; }
        public Nullable<int> FromRankId { get; set; }
        public Nullable<int> ToRankId { get; set; }
        public string Remarks { get; set; }
        public Nullable<int> ExecutionRemarkId { get; set; }
        public Nullable<System.DateTime> ExecutionDate { get; set; }
        public Nullable<System.DateTime> EffectiveDate { get; set; }
        public bool ExType { get; set; }
        public Nullable<double> Opr { get; set; }
        public Nullable<double> Pft { get; set; }
        public Nullable<double> Course { get; set; }
        public Nullable<double> Bonus { get; set; }
        public Nullable<double> Penalty { get; set; }
        public string TraceMark { get; set; }
        public string BranchPosition { get; set; }
        public string BatBraPosition { get; set; }
        public string WithinAll { get; set; }
        public string CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public bool IsActive { get; set; }
        public Nullable<int> BOffCd { get; set; }
        public Nullable<int> AOffCd { get; set; }
    }
}
