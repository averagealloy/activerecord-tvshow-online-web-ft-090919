class Show < ActiveRecord::Base

def self.highest_rating
  self.maximum(:rati)
end
end
