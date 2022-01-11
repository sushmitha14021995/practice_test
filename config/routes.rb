Rails.application.routes.draw do
  resources :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 resources :users
 resources :posts
 root 'home#index'
end
