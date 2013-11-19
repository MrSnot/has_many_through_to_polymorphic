class User < ActiveRecord::Base
  has_many :memberships, as: :member
  has_many :groups, through: :memberships
  has_many :packages, through: :groups
end
