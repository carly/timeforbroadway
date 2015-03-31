class Audition < ActiveRecord::Base
	#not sure if this is correct! 
	  validates :show, presence: true,
                    	length: { minimum: 1 }
end
