Rails.application.routes.draw do
  root to: 'visitors#new'
  
  # get '/pages/*id', to: 'pages#show' #{redundant code because the high_voltage gem routes by default}

  # resources :posts # this format will generate the INDUCES routes, so they can be accessed bu _path helper methods
end
