using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using MovieRental.Models.Movies;

namespace MovieRental.Models
{
    public class MovieRentalContext : DbContext
    {
        public MovieRentalContext (DbContextOptions<MovieRentalContext> options)
            : base(options)
        {
        }

        public DbSet<Movie> Movie { get; set; }
    }
}
