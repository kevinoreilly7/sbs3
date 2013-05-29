class Requirement < ActiveRecord::Base
  attr_accessible :location, :monthly_price, :requirement_name, :sf_amount, :sf_price, :user_id
end
