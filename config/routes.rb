Rails.application.routes.draw do
  resources :article_tags
  resources :tags
  resources :articles
  resources :writers
  post '/charges', to: 'charges#create'
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :index, :show, :update]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get '/persist', to: "users#persist"
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
