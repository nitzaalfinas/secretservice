Rails.application.routes.draw do

    root to: 'lading#index'
    
    get 'compose/inbox'
    get 'compose/new'

end
