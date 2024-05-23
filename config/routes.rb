Rails.application.routes.draw do
  get 'lists/index'
  get 'lists/show'
  get 'lists/new'
  get 'lists/edit'
  get 'lists/create'
  get 'lists/update'
  get 'lists/destroy'
  get 'bookmarks/index'
  get 'bookmarks/show'
  get 'bookmarks/new'
  get 'bookmarks/edit'
  get 'bookmarks/create'
  get 'bookmarks/update'
  get 'bookmarks/destroy'
  get 'movie/index'
  get 'movie/show'
  get 'movie/new'
  get 'movie/edit'
  get 'movie/create'
  get 'movie/update'
  get 'movie/destroy'
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root to: "pages#home"
  # root "posts#index"
end
