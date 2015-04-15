class Hero < ActiveRecord::Base
validate :password, :presence => true

validate :password_equality

end
