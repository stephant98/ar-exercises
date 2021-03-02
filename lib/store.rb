class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0} 
  validate :check
  
  def check
    if !(mens.mens_apparel && womens_apparel)
      puts errors.add (:base, "This is not a store")
    end
end


