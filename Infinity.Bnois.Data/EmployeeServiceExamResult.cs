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
    
    public partial class EmployeeServiceExamResult
    {
        public int EmployeeServiceExamResultId { get; set; }
        public Nullable<int> EmployeeId { get; set; }
        public bool IsBackLog { get; set; }
        public Nullable<int> RankId { get; set; }
        public Nullable<int> TransferId { get; set; }
        public int ServiceExamCategoryId { get; set; }
        public int ServiceExamId { get; set; }
        public Nullable<System.DateTime> ExamDate { get; set; }
        public Nullable<int> NumberOfSubject { get; set; }
        public bool PassFailResult { get; set; }
        public Nullable<int> AttTime { get; set; }
        public bool IsExempted { get; set; }
        public Nullable<System.DateTime> ExemptedDate { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public bool IsActive { get; set; }
        public string CreatedBy { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
    }
}
