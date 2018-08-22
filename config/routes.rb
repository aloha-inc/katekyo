Rails.application.routes.draw do
  resources :schools
  get 'brands/index'
  get 'brands/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
