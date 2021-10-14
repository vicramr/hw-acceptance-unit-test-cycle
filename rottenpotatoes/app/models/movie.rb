class Movie < ActiveRecord::Base
  def self.with_director(director)
    selector = "director = \"#{director}\""
    Movie.where(selector)
  end
end
