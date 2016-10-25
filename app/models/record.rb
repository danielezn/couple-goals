class Record < ActiveRecord::Base
  has_many :category
  belongs_to :user
end
