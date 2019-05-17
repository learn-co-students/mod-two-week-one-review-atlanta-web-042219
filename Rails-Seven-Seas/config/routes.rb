Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :seas

  # destroy '/seas/:id(.:format)'

  # get '/seas/:id/destroy' => 'seas#destroy'

    get '/' => 'application#welcome'

end
