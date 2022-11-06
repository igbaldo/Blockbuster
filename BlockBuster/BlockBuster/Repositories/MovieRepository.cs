using BlockBuster.Repositories.Interfaces;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.Migrations;
using System.Linq;
using System.Threading.Tasks;
using System.Web;

namespace BlockBuster.Repositories
{
    public class MovieRepository : GenericRepository<Movie>
    {
        public override IEnumerable<Movie> GetAll()
        {
            using (var context = new BlockBusterContext())
            {
                return context.Set<Movie>().Include("Genre").ToList();
            }
        }

        internal IEnumerable<Movie> GetByFilters(string searchPatter, int searchGenre)
        {
            using (var context = new BlockBusterContext())
            {
                IEnumerable<Movie> result;

                if (searchGenre != 0 && !String.IsNullOrEmpty(searchPatter))
                {
                    result = context.Movies.Where(x => x.Active && x.GenreID == searchGenre && x.Title.ToUpper().Contains(searchPatter.ToUpper())).Include("Genre").ToList();
                }
                else
                {
                    result = context.Movies.Where(x => x.Active && ((searchGenre != 0 && x.GenreID == searchGenre) || !String.IsNullOrEmpty(searchPatter) && x.Title.ToUpper().Contains(searchPatter.ToUpper()))).Include("Genre").ToList();
                }

                return result;
            }
        }
    }
}