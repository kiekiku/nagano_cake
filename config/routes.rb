Rails.application.routes.draw do
  get 'cart_items/index'

  get 'customers/show'

  get 'customers/edit'

  get 'sessions/new'

  get 'registrations/new'

  get 'items/index'

  get 'items/show'

  get 'homes/top'

  get 'homes/about'

  devise_for :admins
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
