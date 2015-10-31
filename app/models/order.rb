class Order < ActiveRecord::Base
  has_many :order_lines
  accepts_nested_attributes_for :order_lines
end
