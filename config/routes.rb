Rails.application.routes.draw do

	#Casein routes
	namespace :casein do
		resources :brands
	end

  root "pages#index"
end
