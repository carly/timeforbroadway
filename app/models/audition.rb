class Audition < ActiveRecord::Base
	  validates :show, presence: true,
                    	length: { minimum: 1 }
end
