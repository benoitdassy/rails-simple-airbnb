class Flat < ApplicationRecord

  validates :name, :address, :description, :number_of_guests, :price_per_night, presence: true
  validates :number_of_guests, :price_per_night, numericality: { only_integer: true }
end
