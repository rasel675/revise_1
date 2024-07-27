class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, Length: {minimum: 5}
end
