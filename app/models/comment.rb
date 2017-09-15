class Comment < ApplicationRecord
  # postモデルに紐付けらている
  belongs_to :post
  validates :body, presence: true
end
