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
    
    public partial class EmployeeLeave
    {
        public int EmpLeaveId { get; set; }
        public int EmployeeId { get; set; }
        public bool IsBackLog { get; set; }
        public Nullable<int> RankId { get; set; }
        public Nullable<int> TransferId { get; set; }
        public int LeaveTypeId { get; set; }
        public Nullable<System.DateTime> FromDate { get; set; }
        public Nullable<System.DateTime> ToDate { get; set; }
        public Nullable<int> Duration { get; set; }
        public string Remarks { get; set; }
        public Nullable<bool> ExBdLeave { get; set; }
        public string AccompanyBy { get; set; }
        public Nullable<int> Purpose { get; set; }
        public string FileName { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string CreatedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<int> ApprovedStatus { get; set; }
        public bool Active { get; set; }
        public Nullable<int> BOffCd { get; set; }
        public Nullable<int> AOffCd { get; set; }
        public Nullable<int> OrgCd { get; set; }
    }
}