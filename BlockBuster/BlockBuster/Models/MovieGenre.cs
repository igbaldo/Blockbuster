using System.ComponentModel.DataAnnotations;

namespace BlockBuster.Models
{
    public class MovieGenre
    {
        [Key]
        public int MovieGenreID { get; set; }

        public int MovieID { get; set; }

        public int GenreID { get; set; }


        public virtual Movie Movie { get; set; }
        public virtual Genre Genre { get; set; }

    }
}