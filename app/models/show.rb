class Show < ActiveRecord::Base

  def self.highest_rating
    self.all.maximum(:rating)
  end

end
