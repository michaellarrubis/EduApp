class Review < ApplicationRecord
  belongs_to :user
  belongs_to :professor

  validates_presence_of :content

end
