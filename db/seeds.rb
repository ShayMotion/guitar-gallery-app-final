# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


guitars = Guitar.create([
    {
        brand: "Gibson",
        model: "Les Paul",
        year: "1969",
        price "18,000"      
    },
    {
        brand: "Fender",
        model: "Stratocaster",
        year: "1979",
        price "6,000"   
    },
    {
        brand: "ESP",
        model: "LTD",
        year: "1997",
        price "3,500"   
    }
])

auctions = Auction.create([
    {
        title: "Shay's Rare Guitar Auction"
        start_date: "10-2-2020"
        end_date: "10-9-2020"
    }
])