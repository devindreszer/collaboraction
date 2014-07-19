Rails.application.routes.draw do
  devise_for :users
  resources :projects, only: [:index, :show]
  root "projects#index"
end
