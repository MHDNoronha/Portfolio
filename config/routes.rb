Rails.application.routes.draw do
  get 'experience/index'
  get 'cv/index'
  get 'projects/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/homepage/home', to: 'home#index'
  get '/projects', to: 'projects#index', as: 'projects'
  get '/download_cv', to: 'cv#download', as: 'download_cv'
  get '/experience', to: 'experience#index', as: 'experience'
end
