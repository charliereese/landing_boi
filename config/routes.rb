LandingBoi::Engine.routes.draw do
	root to: "landing#index" 
	get '/features', to: "landing#features"
  get '/pricing', to: "landing#pricing"
	# get '/category/:category_name', to: 'articles#category_index'
end
