Rails.application.routes.draw do


  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'
  get 'welcome/contact', to: 'welcome#contact'
  get 'welcome/bridgingloans', to: 'welcome#bridgingloans'
  get 'welcome/bridginguses', to: 'welcome#bridginguses'
  get 'welcome/secured', to: 'welcome#secured'
  get 'welcome/onlineform', to: 'welcome#onlineform'
  get 'welcome/loanplans', to: 'welcome#onlineform'

 

end
