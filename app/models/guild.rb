class Guild < ActiveRecord::Base
	has_many :guild_members
	has_many :users, :through => :guild_members
end
