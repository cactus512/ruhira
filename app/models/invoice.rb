class Invoice < ActiveRecord::Base
  attr_accessible :company, :date, :salesperson, :tax
end
