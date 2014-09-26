class Student < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :address1, :address2, :city, :state, :zip, :phone
end