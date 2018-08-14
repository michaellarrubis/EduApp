class ClassSubject < ApplicationRecord
	has_and_belongs_to_many :professors, :dependent => :destroy
	validates_uniqueness_of :class_code, :class_name

	def class_code_and_name
		"#{class_code} - #{class_name}"
	end

end