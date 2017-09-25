Rails.application.routes.draw do
  get 'users/new'

  root "static_pages#home"
  get  "/help"    => "static_pages#help", as: "helf"
  get  "/about"   => "static_pages#about"
  get  "/contact" => "static_pages#contact"
  resources :users
 end
