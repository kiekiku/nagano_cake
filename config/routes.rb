Rails.application.routes.draw do
  root to: 'public/homes#top'
  namespace :admin do
    resources :orders
    resources :customers
    resources :genres
    resources :items
    resources :sessions
  end


scope module: :public do

  resources :addresses

  resources :orders

  resources :cart_items

  resources :customers

  resources :items

  resources :homes
end

  devise_for :admins
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
