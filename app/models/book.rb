class Book < ApplicationRecord
  validates :title, :author, presence: true
  enum state: [:on_shelf, :borrowed ]
  enum category: [:science_fiction, :novel, :fantasy, :romance, :adventure]
end
