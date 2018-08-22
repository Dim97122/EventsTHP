Rails.application.routes.draw do
  resources :users
  root  'static#home'
  get '/help', to: 'static#help'
  get '/about', to: 'static#about'

  resources :events
end
