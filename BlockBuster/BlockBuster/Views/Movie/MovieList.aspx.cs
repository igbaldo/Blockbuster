using BlockBuster.Repositories.Interfaces;
using BlockBuster.Services;
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

        public IEnumerable<Movie> GetMovies()
        {
            MovieService movieService = new MovieService();
            return movieService.GetAll();
        }
    }
}