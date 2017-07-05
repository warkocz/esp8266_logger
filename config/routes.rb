Rails.application.routes.draw do

	post '/report', to: 'report#create'

	root 'report#index'

end
