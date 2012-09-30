class Event < ActiveRecord::Base
  attr_accessible :date, :location, :name, :time
end
