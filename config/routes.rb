Rails.application.routes.draw do
  root 'nl#home'
  get 'nl/about'
  get 'nl/sectoren'
  get 'nl/legal'
  get 'nl/prijs'
  get 'nl/werkwijze'
  get 'nl/diensten'
  get 'nl/contact'
  get 'nl/pentest'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
