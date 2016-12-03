Rails.application.routes.draw do
  devise_for :accounts
  resources :tasks
  root "tasks#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
