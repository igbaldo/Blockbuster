using BlockBuster.Repositories;
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
    public partial class GenreList : System.Web.UI.Page
    {

        #region Props

        private readonly GenreService _genreService;

        #endregion

        #region Constructor

        public GenreList()
        {
            _genreService = new GenreService();
        }

        #endregion

        protected void Page_Load(object sender, EventArgs e)
        {
            GridViewGenre.DataSource = GetGenres();
            GridViewGenre.DataBind();
        }

        public IEnumerable<Genre> GetGenres()
        {
            return _genreService.GetAll();
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            Genre genre = new Genre();

            if (Id.Value != "")
                genre.GenreID = Convert.ToInt32(Id.Value);

            genre.GenreName = TextBoxGenero.Text;

            _genreService.Save(genre);
            Response.Redirect(Request.Url.AbsoluteUri);
        }
    }
}