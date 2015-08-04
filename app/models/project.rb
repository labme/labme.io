class Project < ActiveRecord::Base
  belongs_to :creator, class_name: 'User'
  belongs_to :assignment
  has_many :assigned_labs, through: :assignments, source: :lab
  
  validates_presence_of :name, :short_description
end
