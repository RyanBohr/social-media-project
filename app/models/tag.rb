class Tag < ApplicationRecord
  #relations

  has_many :tweet_tags
  has_many :tweets, through: :tweet_tags

  #validates

end
