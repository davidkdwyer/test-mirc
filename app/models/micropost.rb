class Micropost < ActiveRecord::Base
  attr_accessible :content, :date, :user_id
end
