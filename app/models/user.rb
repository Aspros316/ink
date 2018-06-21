class User < ActiveRecord::Base
    has_many :films
    has_many :series
end
