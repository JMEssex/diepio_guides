Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "users#new"

  # New user section.
  get    'users/new' =>  'users#new',     as: :new_user
  post   'users'     =>  'users#create'

  # Login page with form:
  # Create (post) action for when login form is submitted:
  # Delete action to logout:
  get     'login'   =>  'sessions#new'
  post    'login'   =>  'sessions#create'
  delete  'logout'  =>  'sessions#destroy'

  # Guide RESTful Routes
  get     'guides/'         => 'guides#index'

  get     'guides/new'      => 'guides#new',    as: :new_guide
  post    'guides/'         => 'guides#create'

  get     'guides/:id/edit' => 'guides#edit',   as: :edit_guide
  patch   'guides/:id'      => 'guides#update'

  get     'guides/:id'      => 'guides#show',   as: :guide
  delete  'guides/:id'      => 'guides#destroy'

end
