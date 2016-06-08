class EventsController < ApplicationController

	def index
		@events = ['Code & Coffee', 'Midnight Hackfest', 'Code Bridge', 'Rails To Go']
	end
end
