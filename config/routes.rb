Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/articles", to: "articles#index"
  get "/resume", to: "resume#show_home"
  get "/contact_me", to: "contact_me#show_contact"
  # Defines the root path route ("/")
  # root "articles#index"
end
