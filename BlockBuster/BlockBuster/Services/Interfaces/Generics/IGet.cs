using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BlockBuster.Services.Interfaces.Generics
{
    public interface IGet<T> where T : class
    {
        IEnumerable<T> GetAll();
        T GetById(int entiyId);
    }
}
