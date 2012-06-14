Authing::Application.routes.draw do
  match '/auth/:provider/callback', to: 'sessions#create'

  root :to => 'application#index'
end
