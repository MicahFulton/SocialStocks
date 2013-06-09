class Stock < ActiveRecord::Base
  attr_accessible :name, :price, :symbol
  validates :name, :price, :symbol, :presence => true
  validates :name, :price, :uniqueness => true


end
