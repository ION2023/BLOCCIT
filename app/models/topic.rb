class Topic < ActiveRecord::Base
  has_many :posts, dependent: :destroy
    
  validates :name, length: { minimum: 5 }
  #, presence: true  
end


