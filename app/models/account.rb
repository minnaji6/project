class Account < ApplicationRecord
    belongs_to :username
    belongs_to :password

    validates_uniqueness_of :username, :scope => :password , :message => "Username and password combination already exists"

    # validates_uniqueness_of :account, :scope => [:username_id, :password], :message => "Account combination already exists"
     #  validates_uniqueness_of :username_id, :scope => :passwords_id #, :message => "Account already exists"
end
