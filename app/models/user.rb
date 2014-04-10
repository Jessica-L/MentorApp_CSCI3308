class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable #:validatable

#, :authentication_keys => [:login]

  # Setup accessible (or protected) attributes for your model
  attr_accessible :username, :email, :password, :password_confirmation, :remember_me, :login
   #attr_accessible :title, :body

  #virtual attribute for authenticating by either username or email
  #This is in addition to a real persisted field like 'username'
  attr_accessor :login




  
end
