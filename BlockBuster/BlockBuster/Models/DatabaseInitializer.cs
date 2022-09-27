using System.Collections.Generic;
using System.Data.Entity;
using System.Diagnostics;
using System.Linq;
using System.Web.Services.Description;

namespace BlockBuster.Models
{
    public class DatabaseInitializer : DropCreateDatabaseIfModelChanges<BlockbusterContext>
    {
        protected override void Seed(BlockbusterContext context)
        {
            GetGenres().ForEach(p => context.Genres.Add(p));
            context.SaveChanges();

            GetMovies().ForEach(c => context.Movies.Add(c));
            context.SaveChanges();

            GetMovieGenres().ForEach(s => context.MovieGenres.Add(s));
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

        private static List<Movie> GetMovies()
        {
            var movies = new List<Movie> {
                new Movie
                {
                    MovieID = 1,
                    Title = "Oblivion",
                    Description = "Un veterano asignado a extraer los recursos restantes de la Tierra comienza a cuestionar lo que sabe sobre su misión y sobre sí mismo.",
                    Duration = new System.DateTime().AddHours(2).AddMinutes(4),
                    Year = 2013,
                    Rate = 7,
                    Director = "Joseph Kosinski",
                    Cast = "Tom Cruise - Morgan Freeman - Andrea Riseborough",
                },
                new Movie
                {
                    MovieID = 2,
                    Title = "Toc Toc",
                    Description = "Un devoto padre ayuda a dos jóvenes mujeres que llaman a su puerta, pero este gesto resulta ser el peligroso principio de un juego de seducción.",
                    Duration = new System.DateTime().AddHours(1).AddMinutes(39),
                    Year = 2015,
                    Rate = 5,
                    Director = "Eli Roth",
                    Cast = "Keanu Reeves - Lorenza Izzo - Ana de Armas"
                }
            };

            return movies;
        }

        private static List<MovieGenre> GetMovieGenres()
        {
            return new List<MovieGenre>
            {
            new MovieGenre{MovieID=1,GenreID=1},
            new MovieGenre{MovieID=1,GenreID=2},
            new MovieGenre{MovieID=1,GenreID=10},
            new MovieGenre{MovieID=2,GenreID=4},
            };
        }

    }
}