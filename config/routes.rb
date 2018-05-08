Rails.application.routes.draw do
  resources :users do
    resources :products
  end
  resources :products
root 'application#index'
get 'admin_home', to: 'users#admin_home'
get 'admin_user', to: 'users#admin_user'
get 'admin_product', to: 'users#admin_product'
get 'admin_user_product', to: 'users#admin_user_product'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
