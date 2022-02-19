class Location < ApplicationRecord
  has_many :state_abbreviations
  has_many :abbreviations, through: :state_abbreviations
end
