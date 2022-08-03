require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection
# ActiveRecord::Base.logger.level = :

class User < ActiveRecord::Base
    has_secure_password
end
