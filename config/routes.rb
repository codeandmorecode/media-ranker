Rails.application.routes.draw do
  get 'homepages/index'
  root to: "work#index"

  resources :work

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

