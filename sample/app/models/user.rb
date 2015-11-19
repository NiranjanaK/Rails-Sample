class User < ActiveRecord::Base
	# after_create :send_confirmation_email
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
         # def send_confirmation_email
         # 	UserMailer.send_confirmation_email(self.id).deliver_now
         # end
end
