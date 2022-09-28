using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;

namespace BlockBuster.Models
{
    public class MoviesDatabaseInitializer : DropCreateDatabaseIfModelChanges<BlockbusterContext>
    {
        protected override void Seed(BlockbusterContext context)
        {
            GetGenres().ForEach(p => context.Genres.Add(p));
            context.SaveChanges();

            GetMovies(context).ForEach(c => context.Movies.Add(c));
            context.SaveChanges();
        }

        private static List<Genre> GetGenres()
        {
            var genres = new List<Genre> {
                new Genre
                {
                    GenreID = 1,
                    GenreName = "Action"
                },
                new Genre
                {
                    GenreID = 2,
                    GenreName = "Adventure"
                },
                new Genre
                {
                    GenreID = 3,
                    GenreName = "Comedy"
                },
                new Genre
                {
                    GenreID = 4,
                    GenreName = "Drama"
                },
                new Genre
                {
                    GenreID = 5,
                    GenreName = "Fantasy"
                },
                new Genre
                {
                    GenreID = 6,
                    GenreName = "Horror"
                },
                new Genre
                {
                    GenreID = 7,
                    GenreName = "Musicals"
                },
                new Genre
                {
                    GenreID = 8,
                    GenreName = "Mystery"
                },
                new Genre
                {
                    GenreID = 9,
                    GenreName = "Romance"
                },
                new Genre
                {
                    GenreID = 10,
                    GenreName = "Science Fiction"
                },
                new Genre
                {
                    GenreID = 11,
                    GenreName = "Sports"
                },
                new Genre
                {
                    GenreID = 12,
                    GenreName = "Thriller"
                },
                new Genre
                {
                    GenreID = 13,
                    GenreName = "Western"
                },
            };

            return genres;
        }

        private static List<Movie> GetMovies(BlockbusterContext context)
        {
            var movies = new List<Movie> {
                new Movie
                {
                    MovieID = 1,
                    Title = "Oblivion",
                    Description = "Un veterano asignado a extraer los recursos restantes de la Tierra comienza a cuestionar lo que sabe sobre su misión y sobre sí mismo.",
                    Duration = DateTime.Now.AddHours(2).AddMinutes(4),
                    Year = 2013,
                    Rate = 7,
                    Director = "Joseph Kosinski",
                    Cast = "Tom Cruise - Morgan Freeman - Andrea Riseborough",
                    Genres = new List<Genre>()
                    {
                        context.Genres.FirstOrDefault(x => x.GenreID == 1),
                        context.Genres.FirstOrDefault(x => x.GenreID == 2),
                        context.Genres.FirstOrDefault(x => x.GenreID == 10),
                    }
                },
                new Movie
                {
                    MovieID = 2,
                    Title = "Knoc Knoc",
                    Description = "Un devoto padre ayuda a dos jóvenes mujeres que llaman a su puerta, pero este gesto resulta ser el peligroso principio de un juego de seducción.",
                    Duration = DateTime.Now.AddHours(1).AddMinutes(39),
                    Year = 2015,
                    Rate = 5,
                    Director = "Eli Roth",
                    Cast = "Keanu Reeves - Lorenza Izzo - Ana de Armas",
                    Genres = new List<Genre>()
                    {
                       context.Genres.FirstOrDefault(x => x.GenreID == 6),
                    }
                },
                new Movie
                {
                    MovieID = 3,
                    Title = "Inception",
                    Description = "A un ladrón que roba secretos corporativos a través del uso de la tecnología de compartir sueños, se le da la tarea de implantar una idea en la mente de un jefe de una gran empresa.",
                    Duration = DateTime.Now.AddHours(2).AddMinutes(28),
                    Year = 2010,
                    Rate = 8,
                    Director = "Christopher Nolan",
                    Cast = "Leonardo DiCaprio - Joseph Gordon Levitt - Elliot Page",
                    Genres = new List<Genre>()
                    {
                       context.Genres.FirstOrDefault(x => x.GenreID == 1),
                       context.Genres.FirstOrDefault(x => x.GenreID == 2),
                       context.Genres.FirstOrDefault(x => x.GenreID == 10),
                    }
                },
                new Movie
                {
                    MovieID = 4,
                    Title = "Fight Club",
                    Description = "Un oficinista insomne y un desentendido fabricante de jabones forman un club de lucha clandestino que se convierte en mucho más.",
                    Duration = DateTime.Now.AddHours(2).AddMinutes(19),
                    Year = 1999,
                    Rate = 9,
                    Director = "David Fincher",
                    Cast = "Brad Pitt - Edward Norton - Meat Loaf",
                    Genres = new List<Genre>()
                    {
                       context.Genres.FirstOrDefault(x => x.GenreID == 4),
                    }
                }
            };

            return movies;
        }
    }
}