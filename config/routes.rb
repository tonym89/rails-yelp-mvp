Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews
  end

  root to: 'restaurants#index'

  # GET "restaurants", to: "restaurants#index"

  # GET "restaurants/new", to: "restaurants#new"
  # POST "restaurants", to: "restaurants#create"

  # GET "restaurants/:id", to: "restaurants#show"

  # GET "restaurants/38/reviews/new"
  # POST "restaurants/38/reviews"

end
