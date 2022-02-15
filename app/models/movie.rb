class Movie < ActiveRecord::Base
    belongs_to :genre

    def genre_name
        genre.name
    end
end