Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/articles", to: "articles#index" #unused?
  get "/resume", to: "resume#show_home" #home
  get "/contact_me", to: "contact_me#show_contact"
  get "/about_me", to: "about_me#show_about_me"
  get "/education", to: "education#show_education"
  get "/experience", to: "experience#show_experience"
  get "/projects", to: "projects#show_projects"
  # Defines the root path route ("/")
  # root "articles#index"
end
