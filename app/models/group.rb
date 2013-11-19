class Group < ActiveRecord::Base
  has_many :memberships
  has_many :users, through: :memberships, source: :member, source_type: 'User'
  has_many :packages, through: :memberships, source: :member, source_type: 'Package'
end
