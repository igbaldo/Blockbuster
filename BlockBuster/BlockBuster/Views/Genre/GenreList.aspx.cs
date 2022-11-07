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
    public partial class GenreList : Page
    {
        #region Props

        private readonly GenreService _genreService;
        protected int GenreCount { get; set; }

        #endregion

        #region Constructor

        public GenreList()
        {
            _genreService = new GenreService();
        }

        #endregion

        #region Private Methods

        private void LoadGenre(int genreId)
        {
            Genre genre = new Genre();
            genre = _genreService.GetById(genreId);
            BindFields(genre);
        }

        private void BindFields(Genre genre)
        {
            Id.Value = genre.GenreID.ToString();
            TextBoxGenero.Text = genre.GenreName;
        }

        private void DeleteGenre(int genreId)
        {
            if (!ValidateDelete(genreId))
            {
                Messge.Text = "No se puede eliminar el género ya que está asociado a una o mas películas";
            }
            else
            {
                _genreService.Delete(genreId);

                Response.Redirect("GenreList");
            }
        }

        private bool ValidateDelete(int genreId)
        {
            return _genreService.ValidateDelete(genreId);
        }
        #endregion

        #region Public Methods

        public IEnumerable<Genre> GetGenres()
        {
            return _genreService.GetAll();
        }

        #endregion

        #region Events

        protected void Page_Load(object sender, EventArgs e)
        {
            var genreList = GetGenres();
            GenreCount = genreList.Count();

            GridViewGenre.DataSource = genreList;
            GridViewGenre.DataBind();

            if (!Page.IsPostBack)
            {
                if (Request.QueryString["Id"] != null && Request.QueryString["Id"] != "0")
                {
                    LoadGenre(Convert.ToInt32(Request.QueryString["Id"]));
                }

                if (Request.QueryString["DeleteId"] != null && Request.QueryString["DeleteId"] != "0")
                {
                    DeleteGenre(Convert.ToInt32(Request.QueryString["DeleteId"]));
                }
            }
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

        #endregion
    }
}