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
    
    public partial class SocialAttribute
    {
        public int SocialAttributeId { get; set; }
        public int EmployeeId { get; set; }
        public bool IsSocialAttribute { get; set; }
        public string SARemarks { get; set; }
        public bool IsCirculationValue { get; set; }
        public string CVRemarks { get; set; }
        public bool IsPersonalityPerChar { get; set; }
        public string PPCRemarks { get; set; }
        public string Hobby { get; set; }
        public string CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public bool IsActive { get; set; }
    }
}
