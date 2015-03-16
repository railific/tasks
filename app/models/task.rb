class Task < ActiveRecord::Base
	belongs_to :contexts
	belongs_to :projects
	belongs_to :tags
end
