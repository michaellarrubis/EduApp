
# User Seeds
User.create!([
	{email: "testuser1@email.com", password: "testuser1", password_confirmation: "testuser1", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:02:10", last_sign_in_at: "2015-02-06 14:02:10", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser2@email.com", password: "testuser2", password_confirmation: "testuser2", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:01", last_sign_in_at: "2015-02-06 14:03:01", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser3@email.com", password: "testuser3", password_confirmation: "testuser3", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser4@email.com", password: "testuser4", password_confirmation: "testuser4", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser5@email.com", password: "testuser5", password_confirmation: "testuser5", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser6@email.com", password: "testuser6", password_confirmation: "testuser6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser7@email.com", password: "testuser7", password_confirmation: "testuser7", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser8@email.com", password: "testuser8", password_confirmation: "testuser8", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser9@email.com", password: "testuser9", password_confirmation: "testuser9", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "testuser10@email.com", password: "testuser10", password_confirmation: "testuser10", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false},
	{email: "adminuser@email.com", password: "adminuser", password_confirmation: "adminuser", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:03:44", last_sign_in_at: "2015-02-06 14:03:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: true}
])

# Class Seeds
ClassSubject.create!([
	{class_code: "LangArts101", class_name: "Language Arts"},
	{class_code: "Math101", class_name: "Mathematics"},
	{class_code: "Sci101", class_name: "Science"},
	{class_code: "Health101", class_name: "Health"},
	{class_code: "Handwriting100", class_name: "Handwriting"},
	{class_code: "PE102", class_name: "Physical Education (P.E.)"},
	{class_code: "Art103", class_name: "Art"},
	{class_code: "Music200", class_name: "Music"},
	{class_code: "Dramatics201", class_name: "Dramatics"},
	{class_code: "Dance104", class_name: "Dance"},
	{class_code: "ResProg105", class_name: "Resource Program"},
	{class_code: "Speech201", class_name: "Speech"},
	{class_code: "OccThe200", class_name: "Occupational Therapy"}
])