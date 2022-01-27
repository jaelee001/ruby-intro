# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name:"Jae",
    location: {
        city: "Columbus",
        state: "IN"
    },
    status: "Student"
}
puts profile
puts profile[:status]
name = profile [:name]
puts name
puts profile[:location][:city]
puts profile[:location][:state]

# Accessing data from the hash

# More Complex Hashes
profile[:profession] = "student"
puts profile

