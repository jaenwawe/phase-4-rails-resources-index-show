Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# config/routes.rb

  resources :birds
end

#Old school routes
  # Rails.application.routes.draw do
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'
   #end
