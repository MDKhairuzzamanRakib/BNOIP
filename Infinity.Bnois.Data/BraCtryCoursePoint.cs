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
    
    public partial class BraCtryCoursePoint
    {
        public int BraCtryCoursePointId { get; set; }
        public int TraceSettingId { get; set; }
        public int CourseCategoryId { get; set; }
        public int CourseSubCategoryId { get; set; }
        public Nullable<int> RankCategoryId { get; set; }
        public Nullable<int> BranchId { get; set; }
        public Nullable<int> CountryId { get; set; }
        public Nullable<int> Max { get; set; }
        public Nullable<int> Min { get; set; }
        public string CreatedBy { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public bool IsActive { get; set; }
    }
}
