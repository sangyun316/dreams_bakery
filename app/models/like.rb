class Like < ActiveRecord::Base
  belongs_to :user
  belongs_to :message
end