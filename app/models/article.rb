class Article < ApplicationRecord

  validates :title, presence: true, length: {minimum: 5, maximun: 50}
  validates :description, presence: true, length: {minimum: 15, maximun: 400}
  
end