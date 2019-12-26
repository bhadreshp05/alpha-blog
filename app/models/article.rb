class Article < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: {minimum: 5, maximun: 50}
  validates :description, presence: true, length: {minimum: 15, maximun: 400}
  validates :user_id, presence: true
end
