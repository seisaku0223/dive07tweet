class Tweet < ActiveRecord::Base
  validates :content, length: { in: 1..255 }
  
  default_scope -> { order('id DESC') }
end
