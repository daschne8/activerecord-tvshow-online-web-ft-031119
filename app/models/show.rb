class Show < ActiveRecord::Base

  def self.most_popular_show
    self.all.maximum(:rating)
  end

end
