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
    
    public partial class PoorCourseResult
    {
        public int PoorCourseResultId { get; set; }
        public int TraceSettingId { get; set; }
        public int ResultTypeId { get; set; }
        public Nullable<double> DeductPoint { get; set; }
        public Nullable<double> PoorCourseReport { get; set; }
        public int CountryType { get; set; }
        public string CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public bool IsActive { get; set; }
    }
}
