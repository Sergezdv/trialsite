TrialSite::Application.routes.draw do

  resources :likes

  resources :images

  resources :categories

  devise_for :users

  resources :comments

 root :to => 'comments#index'

end
