using BlockBuster.Repositories;
using BlockBuster.Repositories.Interfaces;
using BlockBuster.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Discovery;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlockBuster
{
    public partial class _Default : Page
    {
        private readonly GenreService _genreService;
        private readonly MovieService _movieService;

        public _Default()
        {
            _movieService = new MovieService();
            _genreService = new GenreService();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            CmbLoad();

            if (!Page.IsPostBack)
            {
            }
        }

        public IEnumerable<Movie> GetMovies()
        {
            return _movieService.GetAll();
        }

        private void CmbLoad()
        {
            GenresList.Items.Add(new ListItem
            {
                Value = 0.ToString(),
                Text = ""
            });

            foreach (var gen in _genreService.GetAll().OrderBy(x => x.GenreName))
            {
                var item = new ListItem
                {
                    Value = gen.GenreID.ToString(),
                    Text = gen.GenreName.ToString()

                };
                GenresList.Items.Add(item);
            }
        }

        protected void SearchButton_Click(object sender, EventArgs e)
        {
            var fd = _movieService.GetByFilters(searchString.Value, Convert.ToInt32(GenresList.SelectedValue));
        }
    }
}