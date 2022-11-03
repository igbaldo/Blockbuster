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
    public partial class MovieAddOrEdit : Page
    {
        private readonly IGenericRepository<Movie> _movieRepository;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            List<int> years = new List<int>() { 2000,2010,2020};
           
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
            MovieService movieService = new MovieService(_movieRepository);
            
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

            movieService.Save(movie);
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            MovieService movieService = new MovieService(_movieRepository);

            int.TryParse(MovieId.Text, out int id);

            movieService.Delete(id);
        }
    }
}