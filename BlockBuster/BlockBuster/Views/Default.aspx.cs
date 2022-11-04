using BlockBuster.Repositories.Interfaces;
using BlockBuster.Services;
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
            MovieService movieService = new MovieService();
            movieService.GetAll();
            return movieService.GetAll();
        }
    }
}