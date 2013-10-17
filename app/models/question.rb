class Question < ActiveRecord::Base
  attr_accessible :query
  has_and_belongs_to_many :users
end
