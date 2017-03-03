class User < ActiveRecord::Base
  include BCrypt
  has_many :questions
  has_many :answers
  has_many :comments
  has_many :votes

  validates :password, {presence: true}
  validates :email, {presence: true}
  validates :email, {uniqueness: true}



  def password
    @password ||= Password.new(hashed_password)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.hashed_password = @password
  end

  def self.authenticate(email, password)
    user = User.find_by(email: email)
    if user && user.password == password
      return user
    else
      nil
    end
  end
end
