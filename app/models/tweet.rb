class Tweet < ActiveRecord::Base
  validates :content, :length => (1..255)
end
