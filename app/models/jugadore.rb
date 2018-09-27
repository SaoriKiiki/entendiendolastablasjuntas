class Jugadore < ApplicationRecord
  has_many :types
  has_one :score
end
