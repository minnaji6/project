class Password < ApplicationRecord
    has_many :accounts
    has_many :usernames, through: :accounts

    validates_length_of :password, :minimum => 8, :message => "Password must be at least 8 characters long"

end
