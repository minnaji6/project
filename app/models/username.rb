class Username < ApplicationRecord
    has many :accounts
    has many :passwords, through: :accounts
end
