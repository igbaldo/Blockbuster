﻿using BlockBuster.Repositories;
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
        #region Props

        private readonly MovieService _movieService;
        private readonly GenreService _genreService;

        #endregion

        #region Constructor

        public MovieList()
        {
            _movieService = new MovieService();
            _genreService = new GenreService();
        }

        #endregion

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                CmbLoad();
                var sdfsd = Request.QueryString["movieId"];

                if (Request.QueryString["movieId"] != null && Request.QueryString["movieId"] != "0")
                {
                    LoadMovie(Convert.ToInt32(Request.QueryString["movieId"]));
                }
            }
        }

        public IEnumerable<Movie> GetMovies()
        {
            MovieService movieService = new MovieService();
            return movieService.GetAll();
        }
        protected void SaveButton_Click(object sender, EventArgs e)
        {
            Movie movie = new Movie();

            if (Id.Value != "")
                movie.MovieID = Convert.ToInt32(Id.Value);

            movie.Title = TextBoxPelicula.Text;
            movie.Description = TextBoxDescripcion.Text;
            movie.Duration = TextBoxDuracion.Text;
            movie.Rate = Convert.ToInt16(TextBoxPuntuacion.Text);
            movie.Director = TextBoxDirector.Text;
            movie.Cast = TextBoxReparto.Text;
            movie.TrailerLink = TextBoxImg.Text;
            movie.Image = TextBoxImg.Text;
            movie.GenreID = Convert.ToInt16(GenresList.SelectedValue);
            movie.Active = true;

            _movieService.Save(movie);
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
            TextBoxImg.Text = movie.TrailerLink;
            TextBoxImg.Text = movie.Image;
        }

    }
}