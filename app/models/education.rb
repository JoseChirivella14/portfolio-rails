class Education < ActiveRecord::Base
  validates_presence_of :title, :description, :date
end