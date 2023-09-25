class Foster < ApplicationRecord
    has_many :kittens
    has_many :litters, through: :kittens
    has_many :shelters, through: :kittens
end
