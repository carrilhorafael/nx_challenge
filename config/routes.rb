Rails.application.routes.draw do
  post '/clients', to: 'clients#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :loans, only: [:show, :create] do
  end
end
