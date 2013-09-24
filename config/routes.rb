Psyqic::Application.routes.draw do
  get "auth/login"
  get "auth/logout"
  post "auth/login"

  resources :users
  resources :questions
  resources :categories

  root :to => 'questions#index'

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
