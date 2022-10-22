using BlockBuster.Models;
using BlockBuster.Repositories.Interfaces;
using BlockBuster.Services.Interfaces.Generics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BlockBuster.Services
{
    public class MovieService : IAdd<Movie>, IUpdate<Movie>, IDelete<Movie>, IGet<Movie>
    {
        private readonly IGenericRepository<Movie> _movieRepository;
        public MovieService(IGenericRepository<Movie> movieRepository)
        {
            _movieRepository = movieRepository;
        }
        public void Add(Movie entity)
        {
           _movieRepository.Add(entity);
        }

        public void Delete(int entityId)
        {
            throw new NotImplementedException();
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
    }
}