class Review < ActiveRecord::Base
 belongs_to :user
  belongs_to :product
  #add validation
end
