Rails.application.routes.draw do
  mount Blorgh::Engine => "/blorgh" 
  mount Blorgh2::Engine => "/blorgh2"
end
