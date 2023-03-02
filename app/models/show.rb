class Show < ActiveRecord::Base
  has_many :characters
  has_many :actor, through: :characters
  belongs_to :network

#   def actor_list
#     self.actors.map (&:full_name)

#     end    
end