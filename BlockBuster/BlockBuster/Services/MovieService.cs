using BlockBuster.Repositories;
using BlockBuster.Repositories.Interfaces;
using BlockBuster.Services.Interfaces.Generics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BlockBuster.Services
{
    public class MovieService : IGenericServices<Movie>
    {
        private MovieRepository _movieRepository;

        public MovieService()
        {
            this._movieRepository = new MovieRepository();
        }

        public void Add(Movie entity)
        {
            _movieRepository.Add(entity);
        }

        public void Delete(int entityId)
        {
            Movie movie = _movieRepository.GetById(entityId);
            movie.Active = false;

            _movieRepository.Update(movie);
        }

        public IEnumerable<Movie> GetAll()
        {
            return _movieRepository.GetAll();
        }

        public Movie GetById(int entiyId)
        {
            return _movieRepository.GetById(entiyId);
        }

        public void Update(Movie entity)
        {
            _movieRepository.Update(entity);
        }

        public void Save(Movie entity)
        {
            if (entity.MovieID != 0)
                _movieRepository.Update(entity);
            else
                _movieRepository.Add(entity);
        }

        internal IEnumerable<Movie> GetByFilters(string searchPatter, int searchGenre)
        {
            throw new NotImplementedException();
        }
    }
}