Rails.application.routes.draw do
  root to: "females#show"
  resources :blogs
  resources :females
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
