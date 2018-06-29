require 'httparty'
require 'pry'
require 'json'

response = HTTParty.get('http://json-server.devpointlabs.com/api/v1/users')

puts response

# class Users
#   include HTTParty
#   base_uri "http://json-server.devpointlabs.com/api/v1"

#   def initiaize(users)
#     @options = {first_name: first_name, last_name: last_name, phone_number: phone_number}
#   end

#   def list_users
#     self.class.get("/users")
#   end

#   users = Users.new
  
#   puts Users.list_users
#   # data = JSON.parse["data"]
  
#   # data.each do |user|
#   #   puts user["first_name"]
#   #   puts user["last_name"]
#   #   puts user["phone_number"]
#   # end

# end