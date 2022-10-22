﻿using System.Collections.Generic;
using System.Threading.Tasks;

namespace BlockBuster.Repositories.Interfaces
{
    public interface IGenericRepository<TEntity> where TEntity : class
    {
        IEnumerable<TEntity> GetAll();
        TEntity GetById(int id);
        void Add(TEntity entity);
        void Update(TEntity entity);
    }
}
