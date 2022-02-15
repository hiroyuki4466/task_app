class User < ApplicationRecord
  validates :title, presence: true
  validates :start, presence: true
  validates :end, presence: true
  validates :memo, length: {maximum: 150}
end
