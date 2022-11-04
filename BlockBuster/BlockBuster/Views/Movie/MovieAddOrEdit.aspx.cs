using BlockBuster.Repositories;
using BlockBuster.Repositories.Interfaces;
using BlockBuster.Services;
using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlockBuster
{
    public partial class MovieAddOrEdit : Page
    {
        #region Props

        private readonly MovieService _movieService;
        private readonly GenreService _genreService;

        #endregion

        #region Constructor

        public MovieAddOrEdit()
        {
            _movieService = new MovieService();
            _genreService = new GenreService();
        }

        #endregion

        #region Events

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                //SetMaxLengthFields();
                CmbLoad();
                var sdfsd = Request.QueryString["movieId"];

                if (Request.QueryString["movieId"] != null && Request.QueryString["movieId"] != "0")
                {
                    LoadMovie(Convert.ToInt32(Request.QueryString["movieId"]));
                }
            }
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            Movie movie = new Movie();

            if (Id.Value != "")
                movie.MovieID = Convert.ToInt32(Id.Value);

            movie.Title = TitleTxt.Text;
            movie.Description = DescriptionTxt.Text;
            movie.Duration = DurationTxt.Text;
            movie.Rate = Convert.ToInt16(RateTxt.Text);
            movie.Director = DirectorTxt.Text;
            movie.Cast = CastTxt.Text;
            movie.TrailerLink = TrailerLinkTxt.Text;
            movie.Image = ImageUrl.Text;
            movie.Active = true;

            _movieService.Save(movie);
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            _movieService.Delete(Convert.ToInt32(Id.Value));
        }

        #endregion

        #region Private Methods

        private void LoadMovie(int movieId)
        {
            Movie movie = new Movie();
            movie = _movieService.GetById(movieId);
            BindFields(movie);
        }

        private void BindFields(Movie movie)
        {
            Id.Value = movie.MovieID.ToString();
            TitleTxt.Text = movie.Title;
            DescriptionTxt.Text = movie.Description;
            DurationTxt.Text = movie.Duration?.ToString();
            RateTxt.Text = movie.Rate.ToString();
            DirectorTxt.Text = movie.Director;
            CastTxt.Text = movie.Cast;
            TrailerLinkTxt.Text = movie.TrailerLink;
            ImageUrl.Text = movie.Image;
        }

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

        #endregion
    }
}