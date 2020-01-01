Rails.application.routes.draw do
  root to: 'home#index'
  get '/search', to: 'search#search'
end
