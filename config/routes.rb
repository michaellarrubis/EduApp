Rails.application.routes.draw do
  root 'welcome#index'
  
  get 'all' 				=> 'listings#index'
  get 'professors'  => 'professors#index'

	#Reroute ClassSubject -> Class
	get 'classes' 		=> 'class_subjects#index'
	get 'classes/:id'	=> 'class_subjects#show'


  # error handling
  # get '*unmatched_route', to: 'application#raise_not_found'

  # rate 
  post '/rate' => 'rater#create', :as => 'rate'

  resources :reviews
  resources :ratings
  resources :class_subjects
  resources :professors
  devise_for :users

end