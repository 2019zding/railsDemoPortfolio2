Rails.application.routes.draw do
  root 'static_pages#home'
  
  get 'ask', to: 'map#ask'

  get 'show', to: 'map#show'

  get 'home', to: 'static_pages#home'

  get 'about', to: 'static_pages#about'

  get 'contact', to: 'static_pages#contact'

  get 'personalInterests', to: 'static_pages#personalInterests'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
