using BlockBuster.Repositories.Interfaces;
using System;
using System.Collections.Generic;
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

    }
}