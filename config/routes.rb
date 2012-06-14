Authing::Application.routes.draw do
  resources :authentications

  devise_for :users

  match '/users/auth/:provider/callback' => 'authentications#create'

  root :to => 'application#index'
end
