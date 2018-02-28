class Patron < ApplicationRecord
  has_many :hold
  has_many :loan
end
