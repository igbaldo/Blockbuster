using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BlockBuster.Services.Interfaces.Generics
{
    public interface IGenericServices<T> where T : class
    {
        void Add(T entity);
        void Delete(int entityId);
        IEnumerable<T> GetAll();
        T GetById(int entiyId);
        void Update(T entity);
    }
}