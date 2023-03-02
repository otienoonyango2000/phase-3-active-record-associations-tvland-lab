class Actor < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

#   def full_name
#     "#{self.first_name} #{self.last_name}"
#   end

#   def list_role
#     self.characters.map do |character|
#     "#{character.name} - #{character.show.name}"
    end
end
end