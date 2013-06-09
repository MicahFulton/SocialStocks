class Stock < ActiveRecord::Base
  attr_accessible :name, :price, :symbol
end
