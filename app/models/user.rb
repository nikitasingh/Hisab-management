class User < ActiveRecord::Base
  attr_accessible :event_id, :given, :name
end
