Rails.application.routes.draw do
  devise_for :users
  get 'users/new'
  get 'static_pages/contact'
  get 'static_pages/home'
  get 'static_pages/help'
  get  'static_pages/about'
  root 'static_pages#home'

  root 'static_pages#home'
#  get  '/help',    to: 'static_pages#help'
#  get  '/about',   to: 'static_pages#about'
#  get  '/contact', to: 'static_pages#contact'
#  get  '/signup',  to: 'users#new'
end
