LandingBoi::Engine.routes.draw do
	root to: "landing#index" 
	get '/features', to: "landing#features"
	# get '/category/:category_name', to: 'articles#category_index'
end