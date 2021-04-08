Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get requests for the pages path go to pages controller index method
  get '/pages', to: 'pages#index'
  get '/pages/:id', to: 'pages#show', as: 'page'
end
