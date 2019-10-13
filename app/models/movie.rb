class Movie < ActiveRecord::Base
    def with_ratings (ratings)
        Movie.where
    end 

    def all_ratings 
        ["G", "PG", "PG-13", "R"]
    end 
end
