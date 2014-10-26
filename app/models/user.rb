class User < ActiveRecord::Base
	has_many :guild_members
	has_many :guilds, :through => :guild_members
end
