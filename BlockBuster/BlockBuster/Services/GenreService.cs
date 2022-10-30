using BlockBuster.Repositories.Interfaces;
using BlockBuster.Services.Interfaces.Generics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BlockBuster.Repositories
{
    public class GenreService : IGenericServices<Genre>
    {
        private GenericRepository<Genre> _genreRepository;
        public GenreService(IGenericRepository<Movie> movieRepository)
        {
            this._genreRepository = new GenericRepository<Genre>();
        }
        public void Add(Genre entity)
        {
            _genreRepository.Add(entity);
        }

        public void Delete(int entityId)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<Genre> GetAll()
        {
            return _genreRepository.GetAll();
        }

        public Genre GetById(int entiyId)
        {
            return _genreRepository.GetById(entiyId);
        }

        public void Update(Genre entity)
        {
            throw new NotImplementedException();
        }
    }
}