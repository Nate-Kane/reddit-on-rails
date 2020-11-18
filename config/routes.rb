Rails.application.routes.draw do
  
  root 'subs#index'
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #   #index and create
  # get "subs", to: "subs#index", as: "subs"
  # post "subs", to: "subs#create"

  #   #show, edit, and destroy
  # get "subs/:id", to: "subs#show", as: "sub"
  # put "subs/:id", to: "subs#update"
  # patch "subs/:id", to: "subs#update"
  # delete "subs/:id", to: "subs#delete"
  # get "subs/:id", to: "subs#show"

  #   # these return our forms
  # get "subs/:id/edit", to: "subs#edit", as: "edit_sub"
  # get "subs/new", to: "subs#new", as: "new_sub"

  get "random", to:'subs#random', as: "random_sub"

  resources :subs # everything written above (all the get "subs"... things) is all 'resources :subs' does.
end
