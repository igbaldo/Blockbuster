using BlockBuster.Repositories;
using BlockBuster.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlockBuster
{
    public partial class Detail : Page
    {
        #region Props

        private readonly MovieService _movieService;
        private readonly GenreService _genreService;
        protected int CountMovie { get; set; }

        #endregion

        #region Constructor

        public Detail()
        {
            _movieService = new MovieService();
            _genreService = new GenreService();
        }

        #endregion

        #region Private Methods

        private void CmbLoad()
        {
            foreach (var gen in _genreService.GetAll())
            {
                var item = new ListItem
                {
                    Value = gen.GenreID.ToString(),
                    Text = gen.GenreName.ToString()

                };
                GenresList.Items.Add(item);
            }
        }

        private void LoadMovie(int movieId)
        {
            Movie movie = new Movie();
            movie = _movieService.GetById(movieId);
            BindFields(movie);
        }

        private void BindFields(Movie movie)
        {
            TextBoxPelicula.Text = movie.Title;
            TextBoxDescripcion.Text = movie.Description;
            TextBoxDuracion.Text = movie.Duration?.ToString();
            TextBoxPuntuacion.Text = movie.Rate.ToString();
            TextBoxDirector.Text = movie.Director;
            TextBoxReparto.Text = movie.Cast;
            TextBoxTrailer.Text = movie.TrailerLink;
            TextBoxImg.ImageUrl = movie.Image;
            TextBoxAnio.Text = movie.Year.ToString();
            GenresList.SelectedValue = movie.GenreID.ToString();
        }

        #endregion

        #region Events

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                CmbLoad();

                if (Request.QueryString["Id"] != null && Request.QueryString["Id"] != "0")
                {
                    LoadMovie(Convert.ToInt32(Request.QueryString["Id"]));
                }
            }
        }


        #endregion
    }
}