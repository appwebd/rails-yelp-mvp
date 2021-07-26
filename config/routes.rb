# frozen_string_literal: true
Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/reviews'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants
  get 'restaurants/:id/reviews/new', to: 'reviewst#new'

end
