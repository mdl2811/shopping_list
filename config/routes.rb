Rails.application.routes.draw do
  root 'people#index'

  resources :people do
    resources :shopping_lists
  end
    resources :shopping_lists, only: [:index ,:show]
end
