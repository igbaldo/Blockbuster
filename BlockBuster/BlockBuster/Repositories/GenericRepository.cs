using BlockBuster.Repositories.Interfaces;
using System;
using System.Collections.Generic;
using System.Data.Entity.Migrations;
using System.Linq;
using System.Threading.Tasks;
using System.Web;

namespace BlockBuster.Repositories
{
    public class GenericRepository<TEntity> : IGenericRepository<TEntity> where TEntity : class
    {
        public void Add(TEntity entity)
        {
            using (var context = new BlockBusterContext())
            {
                context.Set<TEntity>().Add(entity);
                context.SaveChanges();
            }
        }

        public IEnumerable<TEntity> GetAll()
        {
            using (var context = new BlockBusterContext())
            {
                return context.Set<TEntity>().Include("Genre").ToList();
            }
        }

        public TEntity GetById(int id)
        {
            using (var context = new BlockBusterContext())
            {
                return context.Set<TEntity>().Find(id);
            }
        }

        public void Update(TEntity entity)
        {
            using (var context = new BlockBusterContext())
            {
                context.Set<TEntity>().AddOrUpdate(entity);
                context.SaveChanges();
            }
        }
    }
}