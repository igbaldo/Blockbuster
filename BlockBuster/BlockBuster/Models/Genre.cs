using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace BlockBuster.Models
{
    public class Genre
    {
        [Key]
        //[Column("Id")]
        public int GenreID { get; set; }

        [Required, StringLength(100), Display(Name = "Name")]
        public string GenreName { get; set; }

        public virtual ICollection<Movie> Movies { get; set; }
    }
}