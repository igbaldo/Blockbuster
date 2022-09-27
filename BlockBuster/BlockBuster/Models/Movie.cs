using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.IO;
using System.Linq;
using System.Text;
using System.Xml.Linq;

namespace BlockBuster.Models
{
    public class Movie
    {
        [Key]
        //[Column("Id")]
        public int MovieID { get; set; }

        //[Column(TypeName = "nvarchar(100)")]
        [Required, StringLength(100), Display(Name = "Name")]
        public string Title { get; set; }

        //[Column(TypeName = "nvarchar(1000)")]
        [Required, StringLength(10000), Display(Name = "Movie Description"), DataType(DataType.MultilineText)]
        public string Description { get; set; }

        [DataType(DataType.Duration)]
        [Required]
        public DateTime Duration { get; set; }

        [Required]
        public int Year { get; set; }

        public int Rate { get; set; }

        public string Director { get; set; }

        public string Cast { get; set; }

        public string TrailerLink { get; set; }

        //[Required]
        public virtual ICollection<Genre> Genres { get; set; }
    }
}