class User < ActiveRecord::Base
  attr_accessible :company, :email, :first_name, :last_name, :password_digest
end
