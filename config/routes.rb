Rails.application.routes.draw do
  get 'author/index'
  root 'home#index'
  get 'subject/index'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
