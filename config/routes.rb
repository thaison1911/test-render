Rails.application.routes.draw do
  get "/products", to: "products#index"
  root "products#index"
  resources :products

end
