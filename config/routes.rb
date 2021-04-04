Rails.application.routes.draw do
  root "articles#index"
  get 'register', to: "user#new"
  post 'register_create', to: "user#create"
  get 'login', to: "user#login"
  post 'login_handle', to: "user#login_handle"
end
