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
    
    public partial class HeirNextOfKinInfo
    {
        public int HeirNextOfKinInfoId { get; set; }
        public int RelationId { get; set; }
        public int GenderId { get; set; }
        public int EmployeeId { get; set; }
        public Nullable<int> OccupationId { get; set; }
        public Nullable<int> HeirTypeId { get; set; }
        public string NameEng { get; set; }
        public string NameBan { get; set; }
        public string PresentAddress { get; set; }
        public string PermanentAddress { get; set; }
        public string FileName { get; set; }
        public string Email { get; set; }
        public int HeirKinType { get; set; }
        public string ContactNumber { get; set; }
        public string PassportNumber { get; set; }
        public string Pradhikar { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public string CreatedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public string ModifiedBy { get; set; }
        public bool IsActive { get; set; }
    }
}
