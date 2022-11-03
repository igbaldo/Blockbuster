using Antlr.Runtime.Misc;
using BlockBuster.Repositories.Interfaces;
using BlockBuster.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace BlockBuster
{
    public partial class MovieAddOrEdit : Page
    {
        #region Props

        private readonly IGenericRepository<Movie> _movieRepository;
        private readonly MovieService _movieService;

        #endregion

        #region Constructor

        public MovieAddOrEdit()
        {
            _movieService = new MovieService(_movieRepository);
        }

        #endregion

        #region Events

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                //SetMaxLengthFields();
                //LoadCombos();

                if (Request.QueryString["movieId"] != null)
                {
                    LoadMovie(Convert.ToInt32(Request.QueryString["movieId"]));
                }
            }

            List<int> years = new List<int>() { 2000, 2010, 2020 };

            foreach (int y in years)
            {
                var item = new ListItem
                {
                    Text = y.ToString(),
                    Value = y.ToString()
                };
                YearsList.Items.Add(item);
            }
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            Movie movie = new Movie();
            movie.Title = TitleTxt.Text;
            movie.Description = DescriptionTxt.Text;
            movie.Duration = Convert.ToDateTime(DurationTxt.Text);
            movie.Year = int.Parse(YearsList.Text);
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
            DurationTxt.Text = movie.Duration.ToString();
            YearsList.Text = movie.Year.ToString();
            RateTxt.Text = movie.Rate.ToString();
            DirectorTxt.Text = movie.Director;
            CastTxt.Text = movie.Cast;
            TrailerLinkTxt.Text = movie.TrailerLink;
            ImageUrl.Text = movie.Image;
        }

        #endregion
    }
}