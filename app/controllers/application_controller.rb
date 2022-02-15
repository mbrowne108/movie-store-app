class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/movies' do
    movies = Movie.all
    movies.to_json(include: :genre)
  end

  get '/genres' do
    genres = Genre.all
    genres.to_json()
  end

  get '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.to_json(include: :genre)
  end

  patch '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.update(
      rented: params[:rented]
    )
    movie.to_json(include: :genre)
  end

  post '/movies' do
    movie = Movie.create(
      title: params[:title],
      genre_id: params[:genre_id],
      rented: params[:rented]
    )
    movie.to_json(include: :genre)
  end

  delete '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.destroy
    movie.to_json
  end
end
