LandingBoi::Engine.routes.draw do
	root to: "landing#index" 
	get '/features', to: "landing#features"
  get '/pricing', to: "landing#pricing"
  get '/about', to: 'landing#about'
  get '/terms', to: 'landing#terms'
  get '/privacy', to: 'landing#privacy'
end
