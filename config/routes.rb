Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks
  resources :sessions, only: [:new, :create, :destroy,:edit]
  resources :users, only: [:new, :create, :show,:edit]
end
