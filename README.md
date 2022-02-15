# Phase 3 Project - Back End

# Generic Video Rental Store App

This is an app to display and keep track of in-stock and rented videos at a generic store, definitely not inspired by any other historical chain video store. In it you can also add new movies to the collection.

## Purpose of the App

This is the culmination of a Flatiron School phase teaching Ruby, Active Record, and Sinatra. It also utilizes React knowledge from previous phases (React front end sold separately)

## Technologies used

As mentioned above, this is the culmination of my Flatiron School knowledge to date. In this project I use the following:

    1. CSS
    2. HTML/JSX
    3. React
    4. Ruby
    5. Active Record
    6. Sinatra

## Back End (Ruby, ActiveRecord, Sinatra)
To start the backend server, run : ``rake server`` The server will be hosted on [localhost:9292](http://localhost:9292)

The back end is set up using Ruby and ActiveRecord to create the database and corresponding models. The tables ``:genres`` and ``:movies`` were created, migrated, and connected to their models. After the data was seeded, we added end points to control CRUD actions to work with our API.

### READ
- #### GET [localhost:9292/movies](http://localhost:9292/movies): Gets a list of every movie in the database, with their corresponding genre.
- #### GET [localhost:9292/genres](http://localhost:9292/movies): Gets a list of every genre in the database.
- #### GET [localhost:9292/movies/:id](http://localhost:9292/movies/:id): Gets a specific movie from the database

### UPDATE
- #### PATCH [localhost:9292/movies/:id](http://localhost:9292/movies/:id): Updates a movie, specifically whether or not it is currently rented.

### CREATE
- #### POST [localhost:9292/movies](http://localhost:9292/movies): Creates a new movie, with corresponding genre 

### DELETE
- #### DELETE [localhost:9292/movies/:id](http://localhost:9292/movies/:id): Deletes a movie
