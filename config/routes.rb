Rails.application.routes.draw do
  resources :demos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/requestToken' => 'demos#requestToken'

  post '/getRainbowGraph' => 'demos#getRainbowGraph'

  post '/getGraph' => 'demos#getGraph'
end
