class User < ActiveRecord::Base
  include Clearance::User
  #validates :username, presence: true
end
