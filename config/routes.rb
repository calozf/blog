Rails.application.routes.draw do
  devise_for :users, :path => '', :path_names => {:sign_in => 'login', :sign_out => 'logout'}
  resources :blogposts do
    resources :comments
  end
  resources :users

  root 'static_pages#landing_page'

  get 'static_pages/landing_page'

  get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact'

  post 'static_pages/thank_you'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
