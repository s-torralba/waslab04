class Tweet < ApplicationRecord
  validates :author, length: {minimum: 4}
  validates :content, length: {maximum: 280, minimum: 4}
end
