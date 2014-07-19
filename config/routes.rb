Rails.application.routes.draw do
  devise_for :users
  resources :projects, only: [:index, :show, :create, :new] do
    resources :sign_ups, only: [:create]
  end
  root "projects#index"
end
