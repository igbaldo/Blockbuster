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

        public virtual IEnumerable<TEntity> GetAll()
        {
            using (var context = new BlockBusterContext())
            {
                return context.Set<TEntity>().ToList();
            }
        }

        public virtual TEntity GetById(int id)
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

        internal void Delete(int id)
        {
            using (var context = new BlockBusterContext())
            {
                var genre = context.Genres.Find(id);
                context.Genres.Remove(genre);
                context.SaveChanges();
            }
        }

        internal bool ValidateDelete(int genreId)
        {
            using (var context = new BlockBusterContext())
            {
                var gen = context.Genres.FirstOrDefault(x => x.GenreID == genreId);

                if(gen != null) 
                    return context.Genres.FirstOrDefault(x => x.GenreID == genreId).Movies.Count() == 0;

                return true;
            }
        }
    }
}