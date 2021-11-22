class Stock < ApplicationRecord
  validates :name,  presence: true
  validates :qty, :numericality => {:greater_than => 0}
  belongs_to :user
end
