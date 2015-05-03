class UsersController < ApplicationController
  def index
    User.create(first_name: "shru", lastname: "G", dob: Time.now, phone: "+91999999999", age: 25)

  end
end
