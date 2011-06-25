class Club < ActiveRecord::Base

  validates :name, :presence => true

end
