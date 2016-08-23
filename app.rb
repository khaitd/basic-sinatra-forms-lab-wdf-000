require 'sinatra/base'

class App < Sinatra::Base

 get "/newteam" do

     erb :newteam

 end

 post "/newteam" do
   @tm = params["name"]
   @co = params["coach"]
   @pg = params["pg"]
   @s = params["sg"]
   @p = params["pf"]
    @sf = params["sf"]
     @c = params["c"]

   erb :team

 end

end
