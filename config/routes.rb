Rails.application.routes.draw do
  get 'static/about'
  get 'static/team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#accepts one argument, a hash. key = url, value = class/method
#get({'/hello_world' => 'posts#home'})

  get '/hello_world' => 'posts#home'

  get '/posts' => 'posts#index'
  get '/posts/:id' => 'posts#show', :as => :post

  get 'about_us' => 'static#about'
  get 'team' => 'static#team'

end
