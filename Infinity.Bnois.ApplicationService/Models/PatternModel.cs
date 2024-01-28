﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Infinity.Bnois.ApplicationService.Models
{
	public class PatternModel
	{
		public int PatternId { get; set; }
		public string Name { get; set; }
		public string PType { get; set; }
		public Nullable<bool> IsMoveAble { get; set; }
	    public string CreatedBy { get; set; }
	    public System.DateTime CreatedDate { get; set; }
	    public string ModifiedBy { get; set; }
	    public Nullable<System.DateTime> ModifiedDate { get; set; }
	    public bool IsActive { get; set; }
    }
}
