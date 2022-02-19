class StateAbbreviation < ApplicationRecord
  belongs_to :abbreviation
  belongs_to :location
end
