using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BlockBuster.Models;

namespace BlockBuster
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public IEnumerable<Movie> GetMovies()
        {
            var _db = new BlockbusterContext();
            IQueryable<Movie> query = _db.Movies;
            return query;
        }
    }
}