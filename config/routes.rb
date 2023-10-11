Rails.application.routes.draw do
  # devise_for :users
  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  get 'home/about'
  root 'home#index'

  resources :people
  resources :firms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
