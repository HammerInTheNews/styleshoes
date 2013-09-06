class Shoe < ActiveRecord::Base
  attr_accessible :brand, :foot_length, :gender, :rating_id, :shoe_size, :user_id
end
