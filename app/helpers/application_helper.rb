module ApplicationHelper
	def full_title(page_title = '')
		base_title = "Education App"
		if page_title.empty?
			base_title
		else
			"#{page_title} - #{base_title}"
		end
	end

	def review_counter(count)
		if count == 0 || count == 1
			return "#{count} Review"
		else
			return "#{count} Reviews"
		end
	end

	def review_counter_for_professor(id)
		reviews = Review.where(professor_id: id)
		if reviews.count == 0 || reviews.count == 1
			return "#{reviews.count} Review"
		else
			return "#{reviews.count} Reviews"
		end
	end

	def empty_query
		return "<h5 class='light grey-text center m-b-20'>Seem's Empty</h5>".html_safe
	end

	def get_username_from_email(email)
		e = email
		return e.split("@")[0]
	end

	def get_ratings(professor_id)
		ratings = Rating.where(professor_id: professor_id).pluck(:rate)
		if !ratings.empty?
			res = ratings.each_with_object(Hash.new(0)) { |k, v| v[k] += 1 }
			product = 0
			values = 0
			res.each do |k, v|
				values += v
				product += k * v
			end
			rating_ave = product / values
			return rating_ave
		else
			return "<i class='material-icons orange-text'>star_border</i>
					<i class='material-icons orange-text'>star_border</i>
					<i class='material-icons orange-text'>star_border</i>
					<i class='material-icons orange-text'>star_border</i>
					<i class='material-icons orange-text'>star_border</i>".html_safe
		end
	end

end
