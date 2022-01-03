# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

restaurants = Restaurant.create([
    {
        name: "886",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/wIa2kpkDJzstpdd7PZB-Mw/o.jpg",
        location: "26 Saint Marks Pl, New York, NY 10003"
    },
    {
        name: "Four Four South Village",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/yJ00doTfitnoxmwwXEo8JQ/o.jpg",
        location: "11 E 7th St, New York, NY 10003"
    },
    {
        name: "Taiwan Pork Chop House",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/UiADi4mf3T93ayqtjGF0Uw/o.jpg",
        location: "3 Doyers St, New York, NY 10013"
    },
    {
        name: "Taiwan Bear House",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/ryd1o9WYmRP8T_CSuImM2w/o.jpg",
        location: "11 Pell St, New York, NY 10013"
    },
    {
        name: "Very Fresh Noodles",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/tTc4NkwUHQl0Zdz1sQkD4A/o.jpg",
        location: "409 W 15th St, New York, NY 10011"
    },
    {
        name: "Ho Foods",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/GDjaCwSgWKCU8aYsXWxBnA/o.jpg",
        location: "110 E 7th St, New York, NY 10009"
    },
    {
        name: "May Wah Fast Food",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/vmSlEFIsc8AvwP-9lcZMDQ/o.jpg",
        location: "190 Hester St, New York, NY 10013"
    },
    {
        name: "The Braised Shop",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/xkGJNEN9DrhUZtD4jv4wZQ/o.jpg",
        location: "241 E 10th St, New York, NY 10003"
    },
    {
        name: "Yong Kang Street",
        image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/1mCTJdmi3ezIit_KY4Ypyg/o.jpg",
        location: "888 6th Ave, New York, NY 10001"
    }
])

reviews = Review.create([
    {
        user: 'The Great Glutton',
        description: 'The most authentic Taiwanese food in NY',
        score: 5,
        restaurant: restaurants.first
    },
    {
        user: 'The Taiwanese',
        description: 'Not the most delicious but definitely authentic',
        score: 3,
        restaurant: restaurants.first
    }
])