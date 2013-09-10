class Todo < ActiveRecord::Base
  attr_accessible :detail, :event, :status
end
