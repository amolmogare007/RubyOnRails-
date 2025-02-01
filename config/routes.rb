Rails.application.routes.draw do
  root "pages#index"
  get "/pages", to: "pages#index" # Add this line
end
