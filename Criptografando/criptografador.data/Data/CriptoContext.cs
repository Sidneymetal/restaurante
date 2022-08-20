using criptografador.data.Models;
using Microsoft.EntityFrameworkCore;

namespace criptografador.data
{


    public class CriptoContext : DbContext
    {
        public CriptoContext(DbContextOptions context) : base(context)
        {

        }
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.Entity<Cliente>().ToTable("clientes");
            modelBuilder.Entity<Cliente>().HasKey(x => x.Id);
        }
        public DbSet<Cliente> Clientes { get; set; }
    }
}
