class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # Removed :registerable for new users because this is personal blog and practice
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable
end
