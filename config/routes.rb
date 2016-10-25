Rails.application.routes.draw do
	root 'welcome#index' 
	post 'welcome' , to:'welcome#post' , as:'welcome'
end
