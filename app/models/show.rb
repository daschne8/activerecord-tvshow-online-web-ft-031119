class Show < ActiveRecord::Base

  def self.highest_rating
    self.all.maximum(:rating)
  end

  def most_popular_show
    self.all.maximum(:rating)
  end

  def lowest_rating
    self.all.minimum(:rating)
  end

  def least_popular_show
    self.all.minimum(:rating)
  end

end
