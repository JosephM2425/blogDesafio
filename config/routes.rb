Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'posts#index'
  get "posts/dashboard", to: "posts#dashboard"
  get "posts/success", to: "posts#success", as: "success"
  post "posts", to: "posts#create"
end
