class TweetTag < ApplicationRecord
  #relations

  belongs_to :tag
  belongs_to :tweet

  #validates
end
