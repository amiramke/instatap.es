class Mixtape < ActiveRecord::Base
  attr_accessible :name
  has_many :songs
end
