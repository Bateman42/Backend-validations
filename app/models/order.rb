class Order < ApplicationRecord
  belongs_to :customer
  validates_associated :customer
  validates :customer, :product_count, :product_name, presence: true
  #validates :product_count, numericality: true
  #validates :product_name, uniqueness: true
end
