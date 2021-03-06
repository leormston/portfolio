Rails.application.routes.draw do
  resources :site_features
  get 'portfolio/index'
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'simple_pages/index'
  root 'simple_pages#index'
  post 'simple_pages/thank_you'
  get 'simple_pages/resume'
  get 'portfolio/show'
  resources :portfolio
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
