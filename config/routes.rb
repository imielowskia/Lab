Rails.application.routes.draw do
  get 'courses/oceny'
  resources :courses
  resources :students
  resources :groups
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
