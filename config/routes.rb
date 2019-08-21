Rails.application.routes.draw do

  root 'static_contacts#home'
  get ' /about', to: 'static_contacts#about'
  resources :contacts
end
