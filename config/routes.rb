Rails.application.routes.draw do
  devise_for :users
  root to: 'static#home'
  root to: "home#index"
end