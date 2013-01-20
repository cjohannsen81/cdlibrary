class Album < ActiveRecord::Base
  attr_accessible :album, :artist, :rating, :titles, :trackingId
end
