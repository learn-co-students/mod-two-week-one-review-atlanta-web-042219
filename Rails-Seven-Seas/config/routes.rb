Rails.application.routes.draw do

resources :seas

get '/' => 'application#welcome'

end
