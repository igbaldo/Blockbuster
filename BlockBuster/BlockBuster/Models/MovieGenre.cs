using System.ComponentModel.DataAnnotations;

namespace BlockBuster.Models
{
    public class MovieGenre
    {
        [Key]
        public int MovieID { get; set; }

        [Key]
        public int GenreID { get; set; }


        public virtual Movie Movie { get; set; }
        public virtual Genre Genre { get; set; }

    }
}