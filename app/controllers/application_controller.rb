class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/plants' do
    Plant.all.to_json
  end

  # get '/games/:id' do
  #   game = Game.find(params[:id])

  #   game.to_json(only: [:id, :title, :genre, :price], include: {
  #     reviews: { only: [:comment, :score], include: {
  #       user: { only: [:name] }
  #     } }
  #   })
  # end

  post "/plants" do
    Plant.create(
      name: params[:name],
      directions: params[:directions],
      user_id: params[:user_id],
      date: params[:date],
      time: params[:time]
    ).to_json
  end

  patch "/plants/:id" do 
    Plant.find(params[:id]).update(
      name: params[:name],
      directions: params[:directions],
      user_id: params[:user_id],
      date: params[:date],
      time: params[:time]
    ).to_json
end

  delete '/plants/:id' do
      # find the plant using the ID
    plant = Plant.find(params[:id])
      # delete the plant
    plant.destroy
      # send a response with the deleted plant as JSON
    plant.to_json
  end


end