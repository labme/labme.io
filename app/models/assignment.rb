class Assignment < ActiveRecord::Base
  has_many :labs
  has_many :projects
end
