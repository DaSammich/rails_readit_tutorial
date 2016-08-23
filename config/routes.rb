Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/directions'

  resources :articles do 
  	resources :comments
	end
  resources :users

	root 'users#index'  
end
