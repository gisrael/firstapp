class Event < ActiveRecord::Base
  attr_accessible :date, :location, :name, :time, :group, :group_id
  belongs_to :group
  scope :completed_event, where('date < ?', Date.today)
  scope :upcoming_event, where('date > ?', Date.today)
end
