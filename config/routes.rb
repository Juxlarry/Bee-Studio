Rails.application.routes.draw do
  get 'home/index'
  resources :enquiries
  resources :appointments
  resources :appointment_types
  resources :payments
  resources :time_slots
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'home#index'

  get 'home/index'
end
