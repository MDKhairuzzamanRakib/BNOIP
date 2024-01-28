﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace Infinity.Bnois.ExceptionHelper
{
    [Serializable]
    public class InfinityNotFoundException : InfinityException
    {
        public InfinityNotFoundException(string message)
            : base(message, (int)HttpStatusCode.NotFound)
        {
        }

        public InfinityNotFoundException(string format, params object[] args)
            : this(string.Format(format, args))
        {
        }
    }
}
