class Professor < ApplicationRecord
	has_and_belongs_to_many :class_subjects, dependent: :destroy
	has_many :reviews, dependent: :destroy
	has_many :ratings, dependent: :destroy
end