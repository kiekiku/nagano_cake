Rails.application.routes.draw do
  namespace :admin do
    resources :orders
  end

  namespace :admin do
    resources :customers
  end

  namespace :admin do
    resources :genres
  end

  namespace :admin do
    resources :items
  end

  namespace :admin do
    get 'homes/top'
  end

  namespace :admin do
    resources :sessions
  end

  resources :addresses

  resources :orders

  resources :cart_items

  resources :customers

  resources :sessions

  resources :registrations

  resources :items

  root to: 'home#top'

  get 'homes/about'

  devise_for :admins
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
