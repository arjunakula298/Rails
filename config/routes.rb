Rails.application.routes.draw do
  get 'courses/file'
  resources :courses
  root "articles#index"
  resources :articles do
     resources :comments

  end
end