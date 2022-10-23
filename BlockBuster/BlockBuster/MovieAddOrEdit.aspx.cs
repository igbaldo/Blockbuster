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
    public partial class MovieAddOrEdit : System.Web.UI.Page
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
            movie.Title = TitleText.Text;
            movie.Year =int.Parse(YearsList.Text);
            movie.Active = true;
            movie.Description = DescriptionBox.Text;
            movieService.Add(movie);
        }
    }
}