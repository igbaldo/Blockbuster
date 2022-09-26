using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.IO;
using System.Linq;
using System.Text;
using System.Xml.Linq;

namespace BlockBuster.Models
{
    public class Movie
    {

        [ScaffoldColumn(false)]
        [Key]
        public int MovieID { get; set; }

        [Required, StringLength(100), Display(Name = "Name")]
        public string Title { get; set; }

        [Required, StringLength(10000), Display(Name = "Movie Description"), DataType(DataType.MultilineText)]
        public string Description { get; set; }

        public DateTime Duration { get; set; }

        public DateTime Year { get; set; }

        public int Rate { get; set; }

        public string Director { get; set; }

        public string Cast { get; set; }

        public string TrailerLink { get; set; }
        
        public virtual List<Genre> Genres { get; set; }
    }
}