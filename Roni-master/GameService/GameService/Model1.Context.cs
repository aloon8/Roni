﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace GameService
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class fourinrowDB_RoniShoseov_EilonOsherContext : DbContext
    {
        public fourinrowDB_RoniShoseov_EilonOsherContext()
            : base("name=fourinrowDB_RoniShoseov_EilonOsherEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<SingleGame> SingleGames { get; set; }
        public virtual DbSet<User> Users { get; set; }
    }
}
