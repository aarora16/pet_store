Rails.application.routes.draw do
  
  get 'pets/new'
  get 'pets/create'
  get 'welcome/new'
  get 'welcome/create'
  get '/', to: 'static#welcome'
  get '/index', to: 'pets#show_all'
  get '/index/:id', to: 'pets#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
