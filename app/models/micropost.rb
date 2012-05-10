class Micropost < ActiveRecord::Base
  validates :content, :length => { :maximum => 24 }
  belongs_to :user
  attr_accessible :content, :user_id
end
