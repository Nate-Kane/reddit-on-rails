Rails.application.routes.draw do
  
  root 'subs#index'

  get "subs/:id", to: "subs#show", as: "subs_yo"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
