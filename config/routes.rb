Rails.application.routes.draw do
  resources :city_makers
  root to: 'city_makers#index'
end
