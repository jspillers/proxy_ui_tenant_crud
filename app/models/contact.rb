class Contact < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :user_id
end
