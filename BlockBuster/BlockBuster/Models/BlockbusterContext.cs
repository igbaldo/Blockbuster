using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.IO;
using System.Linq;
using System.Text;

namespace BlockBuster.Models
{
    public class BlockbusterContext : DbContext
    {
        public BlockbusterContext() : base("Blockbuster")
        {

        }

        public DbSet<Movie> Movies { get; set; }
        public DbSet<Genre> Genres { get; set; }
    }
}