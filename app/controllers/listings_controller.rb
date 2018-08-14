class ListingsController < ApplicationController
	before_action :authenticate_user!
	
	def index
		@class_subjects = ClassSubject.all.limit(4)
		@professors = Professor.all.limit(4)
		@reviews = Review.where(professor_id: @professors.ids).all
	end
end
