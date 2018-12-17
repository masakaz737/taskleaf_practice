Rails.application.routes.draw do
  root to: 'tasks#index'

  namespace :admin do
    resources :users
  end
  
  resources :tasks
end
