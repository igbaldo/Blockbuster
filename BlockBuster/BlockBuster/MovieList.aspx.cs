using BlockBuster.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlockBuster
{
    public partial class MovieList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public IQueryable<Movie> GetMovies()
        {
            var _db = new BlockbusterContext();
            IQueryable<Movie> query = _db.Movies;
            return query;
        }
    }
}