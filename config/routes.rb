Rails.application.routes.draw do
  get 'videos/index'
  get 'customer/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/zomg", to: 'application#zomg'

  resources :customers, only: :index
  resources :videos, only: [:index, :show, :create]
end
