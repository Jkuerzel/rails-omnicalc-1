Rails.application.routes.draw do
  get("/", {:controller=>"zebra", :action=>"add"})
  get("/square/new", {:controller=>"zebra", :action=>"home"})
  get("/square_root/new", {:controller=>"zebra", :action=>"home"})
  get("/payment/new", {:controller=>"zebra", :action=>"home"})
  get("/random/new", {:controller=>"zebra", :action=>"home"})


end
