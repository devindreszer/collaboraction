Rails.application.routes.draw do
  devise_for :users
  resources :project, only: [:index, :show]
  root "projects#index"
end
