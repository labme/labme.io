class Lab < ActiveRecord::Base
  belongs_to :builder, class_name: 'User'
  belongs_to :assignment
  has_many :bookings
  has_many :projects, through: :assignments

  validates_presence_of :name
  
  
end
