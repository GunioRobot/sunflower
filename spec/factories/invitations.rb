require 'factory_girl'

Factory.define(:invitation) do |i|
  i.email "user@domain.com"
end