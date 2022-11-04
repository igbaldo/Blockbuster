using BlockBuster.Repositories;
using System;
using System.Web.UI;

namespace BlockBuster
{
    public partial class GenreAddOrEdit : Page
    {
        #region Props
        private readonly GenreService _genreService;

        #endregion

        #region Constructor

        public GenreAddOrEdit()
        {
            _genreService = new GenreService();
        }

        #endregion

        #region Events

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                var sdfsd = Request.QueryString["genreId"];

                if (Request.QueryString["genreId"] != null && Request.QueryString["genreId"] != "0")
                {
                    LoadGenre(Convert.ToInt32(Request.QueryString["genreId"]));
                }
            }
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            Genre gen = new Genre();

            if (Id.Value != "")
                gen.GenreID = Convert.ToInt32(Id.Value);

            gen.GenreName = DescriptionTxt.Text;

            _genreService.Save(gen);
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            _genreService.Delete(Convert.ToInt32(Id.Value));
        }

        #endregion

        #region Private Methods

        private void LoadGenre(int id)
        {
            Genre gen = new Genre();
            gen = _genreService.GetById(id);
            BindFields(gen);
        }

        private void BindFields(Genre gen)
        {
            Id.Value = gen.GenreID.ToString();
            DescriptionTxt.Text = gen.GenreName;
        }

        #endregion
    }
}