Rails.application.routes.draw do
  root "pages#home"
  get "/home", to: "pages#home"
  get "/projects", to: "pages#projects"
  get "/contact", to: "pages#contact"
end

