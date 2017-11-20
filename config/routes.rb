Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'articles#index'

  resources :articles, only: [:index, :show, :create]

  get '/producestories', to: 'articles#new'


  #SUPERUSER FOR HEROKU IS 'james'
end
