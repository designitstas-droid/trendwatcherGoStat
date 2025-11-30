Rails.application.routes.draw do
  root "pages#home"

  resources :users, only: [:new, :create]

  resource :sessions, only: [:new, :create, :destroy]
end

