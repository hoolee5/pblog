class Tag < ActiveRecord::Base
  has_and_belongs_to_many :posts

  attr_accessor :tags

  validates_presence_of :title, :body
end
