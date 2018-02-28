class Book < ApplicationRecord
  belongs_to :author
  has_many :hold
  has_many :loan
end
