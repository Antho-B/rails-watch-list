Rails.application.routes.draw do
  root to: 'lists#index'
  resources :movies
  resources :lists, except: :index do
    resources :bookmarks
  end
end
