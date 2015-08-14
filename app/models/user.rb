class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :projects
  has_many :bids
  has_many :reviews, through: :projects
  has_one :profile
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
