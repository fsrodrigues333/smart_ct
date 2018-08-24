Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "receive_alert_users#index"
  resources :receive_alert_users, only: [:index]
end
