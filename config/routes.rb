Rails.application.routes.draw do
  root 'static_pages#home'

  get 'show', to: 'map#show'

  get 'about' => 'static_pages#about'

  get 'contact' => 'static_pages#contact'

  get 'personalInterests' => 'static_pages#personalInterests'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
