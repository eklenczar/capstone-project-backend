class Shelter < ApplicationRecord
    has_many :kittens
    has_many :fosters, through: :kittens
    has_many :litters, through: :kittens
end
