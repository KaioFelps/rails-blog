Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "articles#index"

  resources :articles
  # The route above declares that GET /articles requests are mapped to the index action of ArticlesController.
end
