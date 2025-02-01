Rails.application.routes.draw do
  root "pages#index"

  get "pages", to: "pages#index" 
  get "pages/index"
  get "pages/contact"
  get "pages/about"
 
end
