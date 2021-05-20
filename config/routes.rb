Rails.application.routes.draw do
  get 'lists/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #lists
  get '/lists', to: 'lists#index'
  get '/list/:id', to: 'lists#show'
  get '/list/new', to: 'lists#new'
  post '/lists', to: 'lists#create'
  #resource :list, only: [:index, :show, :create, :new]


end
