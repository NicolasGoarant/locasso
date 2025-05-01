Rails.application.routes.draw do
  resources :locals
  root "pages#home"
end
