class User < ApplicationRecord
  include Clearance::User

  validates :username, presence: true, uniqueness: true #what does this step do? if remove, webpage errors
end
