Rails.application.routes.draw do
  root "book#nhaxuatban"
  get "home", to: "book#nhaxuatban"
  get 'register', to: "user#new"
  post 'register_create', to: "user#create"
  get 'login', to: "user#login"
  post 'login_handle', to: "user#login_handle"
end
