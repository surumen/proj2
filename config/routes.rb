Rails.application.routes.draw do
  get 'courses/index'

  get 'courses/show'

  get 'courses/new'

  get 'courses/create'

  get 'courses/edit'

  get 'courses/update'

  get 'courses/destroy'

  devise_for :users
  resources :courses do
    resources :comments
  end
  root 'courses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
