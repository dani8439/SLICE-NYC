class Sauce < ApplicationRecord
  has_many :pies 



  validates :name, presence: true
end