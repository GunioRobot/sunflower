class Invitation < ActiveRecord::Base
  validates_uniqueness_of :email
  validates_presence_of   :email
  validates_format_of     :email,
                          :with       => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i,
                          :message    => 'email must be valid'
end
