class Event < ActiveRecord::Base
  belongs_to :conference
  acts_as_votable 
end
