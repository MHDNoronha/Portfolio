Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/homepage/home', to: 'home#index'
  get 'experience', to: 'home#experience'
  get 'cv', to: 'home#cv'
  get 'projects', to: 'home#projects'
end
