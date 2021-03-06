class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :authentication_keys => {username: true, email: false}

  ## Validations
  validates :username,        presence: true, uniqueness: {case_sensitive: false}
  
end
