Rails.application.routes.draw do
  root 'home#index'
  get '/confirmados', action: 'confirmed', controller: 'home'
  get '/recuperados', action: 'recovered', controller: 'home' 
  get '/mortos', action: 'deaths', controller: 'home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
