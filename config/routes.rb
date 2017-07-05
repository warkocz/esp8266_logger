Rails.application.routes.draw do

	get '/report', to: 'report#create'

	root 'report#index'

end
