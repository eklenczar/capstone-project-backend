class Kitten < ApplicationRecord
  belongs_to :foster
  belongs_to :litter
  belongs_to :shelter
end
