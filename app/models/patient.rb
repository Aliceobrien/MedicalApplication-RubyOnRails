class Patient < ActiveRecord::Base
 has_many :comments
 validates :name, presence: true,
 length: { minimum: 5 }
 
def self.search(search)
  where("name LIKE ?", "%#{search}%") 

end
end 
