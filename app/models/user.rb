class User < ActiveRecord::Base
  authenticates_with_sorcery!
  has_many :labs
  has_many :projects
  # This introduces the notion that a project becomes "active" once assigned to a lab
  has_many :active_projects, through: :projects, source: :assignment 
  # This is the inverse to active_projects: active labs become active once attached to a project
  has_many :active_labs, through: :labs, source: :assignment
  
  validates :password, length: { minimum: 7 }
  validates :password, confirmation: true
  validates :password_confirmation, presence: true

  validates :email, uniqueness: true

end
