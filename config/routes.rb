Rails.application.routes.draw do

  # resource :controller
  resources :books
  root 'books#index'
end
