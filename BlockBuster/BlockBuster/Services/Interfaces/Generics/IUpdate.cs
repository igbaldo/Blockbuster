using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace BlockBuster.Services.Interfaces.Generics
{
    public interface IUpdate<T> where T : class
    {
        void Update(T entity);
    }
}
