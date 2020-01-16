Rails.application.routes.draw do
    get "/use_item", to:"funs#bravemen"
    post "/see_item", to:"funs#itembox"
end
