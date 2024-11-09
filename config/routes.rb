Rails.application.routes.draw do
  resources :articles
  root "articles#index"
  get 'articles/index' => 'articles#index'
  get 'articles/show' => 'articles#show'
  get 'articles/new' => 'articles#new'
  get 'articles/create' => 'articles#create'
  get 'articles/edit' => 'articles#edit'
  get 'articles/update' => 'articles#update'
  get 'articles/destroy' => 'articles#destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end

#
# Rails.application.routes.draw do
#   resources :articles
#   root 'articles#index'
# end

