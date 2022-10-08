Rails.application.routes.draw do
  resources :users
  resources :pets, only: %i[index new create destroy]

  root "pets#index"
end
