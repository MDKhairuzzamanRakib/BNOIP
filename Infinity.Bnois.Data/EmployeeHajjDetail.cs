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
    
    public partial class EmployeeHajjDetail
    {
        public int EmployeeHajjDetailId { get; set; }
        public Nullable<int> EmployeeId { get; set; }
        public Nullable<bool> BalotyNonBaloty { get; set; }
        public bool HajjOrOmra { get; set; }
        public Nullable<bool> ArrangedBy { get; set; }
        public Nullable<bool> RoyelGuest { get; set; }
        public System.DateTime FromDate { get; set; }
        public System.DateTime ToDate { get; set; }
        public string ACompanyBy { get; set; }
        public System.DateTime Created { get; set; }
        public string CreatedBy { get; set; }
        public Nullable<System.DateTime> Modified { get; set; }
        public string ModifiedBy { get; set; }
        public bool Active { get; set; }
    }
}