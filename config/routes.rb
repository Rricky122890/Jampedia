Rails.application.routes.draw do
  resources :genres only: [:index, :show]
  resources :artists only: [:index, :show, :create, :new]

  resources :playlists, to: [:index, :show]
  resources :users, to: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
