using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.IO;
using System.Linq;
using System.Text;
using System.Xml.Linq;

namespace BlockBuster.Models
{
    public class Genre
    {

        [ScaffoldColumn(false)]
        [Key]
        public int GenreID { get; set; }

        [Required, StringLength(100), Display(Name = "Name")]
        public string GenreName { get; set; }
        
        public virtual ICollection<Movie> Movies { get; set; }
    }
}