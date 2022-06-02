require 'pry'

class Genre < ActiveRecord::Base
    has_many :movies

    def wackycount
        binding.pry
    end
end