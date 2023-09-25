class Litter < ApplicationRecord
    has_many :kittens
    has_many :fosters, through: :kittens
    has_many :shelters, through: :kittens
end
