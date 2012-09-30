class Event < ActiveRecord::Base
  attr_accessible :date, :location, :name, :time, :group, :group_id
  belongs_to :group
end
