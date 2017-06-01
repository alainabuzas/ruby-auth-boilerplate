Rails.application.routes.draw do

	root 'main#index'

	get 'auth/logout' => 'auth#logout'
	get 'auth/failure' => 'auth#failure'
	get 'auth/:provider/callback' => 'auth#callback'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
