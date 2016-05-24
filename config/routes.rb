Rails.application.routes.draw do
  resources :adverts # specialus stringas, vadinamas simboliu


  root 'adverts#index' 
end
