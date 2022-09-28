using BlockBuster.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlockBuster
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public IEnumerable<Movie> GetMovies()
        {
            var _db = new BlockbusterContext();
            IQueryable<Movie> query = _db.Movies;
            return query.OrderBy(arg => Guid.NewGuid()).Take(4);
        }
    }
}