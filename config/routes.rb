Rails.application.routes.draw do
  resources :instructors
  resources :courses
  resources :students
  resources :houses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
