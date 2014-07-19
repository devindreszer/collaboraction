Rails.application.routes.draw do
  devise_for :users
  resources :projects, only: [:index, :show, :create, :new]
  root "projects#index"
end
