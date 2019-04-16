class Show < ActiveRecord::Base

  def self.highest_rating
    self.all.maximum(:rating)
  end

  def self.most_popular_show
    self.all.where("rating = ?",highest_rating).first
  end

  def self.lowest_rating
    self.all.minimum(:rating)
  end

  def self.least_popular_show
    self.all.minimum(:rating)
  end

  def method_name

  end

end
