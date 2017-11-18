Rails.application.routes.draw do

	#Casein routes
	namespace :casein do
		resources :employees
		resources :brands
	end

  root "pages#index"
end
