Rails.application.routes.draw do

  root "main_page#index"
  get "my_books", to: "main_page#my_books"
  get "kontakt", to:"main_page#kontakt"
  get "o_mnie", to:"main_page#o_mnie"

end
