class User < ActiveRecord::Base
  has_many :ratings
  has_many :memes, through: :ratings
end
