using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BlockBuster.Services.Interfaces.Generics
{
    public interface IDelete<T> where T : class
    {
        void Delete(int entityId);
    }
}
