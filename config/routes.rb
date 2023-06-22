Rails.application.routes.draw do
  root 'articles#new'

  resources :articles do
    resources :comments
  end
end
# root "articles#index1"

# get "/articles", to: "articles#index1"
# get "/articles/:id", to: "articles#show"

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

# Defines the root path route ("/")
# root "articles#index
