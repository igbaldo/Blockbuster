using BlockBuster.Repositories;
using BlockBuster.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlockBuster
{
    public partial class MovieList : Page
    {
        #region Props

        private readonly MovieService _movieService;
        private readonly GenreService _genreService;
        protected int CountMovie { get; set; }

        #endregion

        #region Constructor

        public MovieList()
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
            Id.Value = movie.MovieID.ToString();
            TextBoxPelicula.Text = movie.Title;
            TextBoxDescripcion.Text = movie.Description;
            TextBoxDuracion.Text = movie.Duration?.ToString();
            TextBoxPuntuacion.Text = movie.Rate.ToString();
            TextBoxDirector.Text = movie.Director;
            TextBoxReparto.Text = movie.Cast;
            TextBoxTrailer.Text = movie.TrailerLink;
            TextBoxImg.Text = movie.Image;
            TextBoxAnio.Text = movie.Year.ToString();
            GenresList.SelectedValue = movie.GenreID.ToString();
        }

        #endregion

        #region Public Methods

        public IEnumerable<Movie> GetMovies()
        {
            return _movieService.GetAllActives().OrderBy(x => x.Title);
        }

        #endregion

        #region Events

        protected void Page_Load(object sender, EventArgs e)
        {
            CountMovie = _movieService.GetAllActives().Count();

            if (!Page.IsPostBack)
            {
                CmbLoad();

                if (Request.QueryString["Id"] != null && Request.QueryString["Id"] != "0")
                {
                    LoadMovie(Convert.ToInt32(Request.QueryString["Id"]));
                }
            }
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            Movie movie = new Movie();

            if (Id.Value != "")
                movie.MovieID = Convert.ToInt32(Id.Value);

            movie.Title = TextBoxPelicula.Text;
            movie.Description = TextBoxDescripcion.Text;
            movie.Duration = Convert.ToInt16(TextBoxDuracion.Text);
            movie.Rate = Convert.ToInt16(TextBoxPuntuacion.Text);
            movie.Director = TextBoxDirector.Text;
            movie.Cast = TextBoxReparto.Text;
            movie.TrailerLink = TextBoxTrailer.Text;
            movie.Image = TextBoxImg.Text;
            movie.Year = Convert.ToInt16(TextBoxAnio.Text);
            movie.GenreID = Convert.ToInt16(GenresList.SelectedValue);
            movie.Active = true;

            _movieService.Save(movie);
            Response.Redirect(Request.Url.AbsoluteUri);
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            _movieService.Delete(Convert.ToInt32(Id.Value));
            Response.Redirect(Request.Url.AbsoluteUri);
        }

        #endregion
    }
}