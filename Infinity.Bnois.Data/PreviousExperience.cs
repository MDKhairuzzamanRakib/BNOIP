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
    
    public partial class PreviousExperience
    {
        public int PreviousExperienceId { get; set; }
        public int EmployeeId { get; set; }
        public Nullable<int> PreCommissionRankId { get; set; }
        public string ServiceNo { get; set; }
        public Nullable<System.DateTime> JoiningDate { get; set; }
        public Nullable<int> LeaveMonths { get; set; }
        public Nullable<int> LeaveDays { get; set; }
        public Nullable<int> CategoryId { get; set; }
        public string LeavingReason { get; set; }
        public string Remarks { get; set; }
        public Nullable<int> ISSB { get; set; }
        public Nullable<int> ISSBResult { get; set; }
        public string PreRank { get; set; }
        public string CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public bool Active { get; set; }
    }
}
