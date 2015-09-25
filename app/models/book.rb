class Book < ActiveRecord::Base
	belongs_to :user
  validates :title,
            :presence => true
  validates :isbn,
            :presence => true
  validates :description,
            :presence => true
  validates :isbn,
            :presence => true,
            :uniqueness => true

end
