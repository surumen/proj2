Rails.application.routes.draw do
  get 'submissions/index'

  get 'submissions/handle_assignment_query'

  get 'submissions/handle_user_query'

  get 'submissions/show'

  get 'submissions/edit'

  get 'submissions/new'

  get 'submissions/update'

  get 'students/index'

  get 'grades/index'

  get 'grades/show'

  get 'assignments/index'

  get 'assignments/show'

  get 'assignments/edit'

  get 'assignments/update'

  get 'assignments/new'

  get 'assignments/create'

  mount Ckeditor::Engine => '/ckeditor'
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
