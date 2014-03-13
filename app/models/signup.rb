class Signup < ActiveRecord::Base

	before_create :generate_referral_token

	validates :email, presence: true, 
   									uniqueness: true

  def generate_referral_token

  	self.referral = SecureRandom.hex(3)

  end



end
