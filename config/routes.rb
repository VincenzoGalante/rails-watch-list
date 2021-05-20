Rails.application.routes.draw do
  get 'lists/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #lists
  # get '/lists', to: 'lists#index'
  # get '/lists/new', to: 'lists#new'
  # get '/lists/:id', to: 'lists#show'
  # post '/lists', to: 'lists#create'
  resources :lists, only: [:index, :show, :create, :new]


end
