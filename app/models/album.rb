class Album < ActiveRecord::Base
  attr_accessible :album, :artist, :comments, :rating, :trackingId
end
