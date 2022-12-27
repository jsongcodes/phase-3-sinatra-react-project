class PlantsController < ApplicationController
  set :default_content_type, 'application/json'

  get '/plants' do
    Plant.all.to_json
  end

  get '/plants/:id' do
    Plant.find(params[:id]).to_json
  end

      post "/plants" do
        Plant.create(
            plant_name: params[:plant_name],
            plant_nickname: params[:plant_nickname],
            plant_image_url: params[:plant_image_url],
            environment: params[:environment],
            water_level: params[:water_level],
            sunlight_hours: params[:sunlight_hours],
            plant_description: params[:plant_description],
            user_id: params[:user_id]
        ).to_json
      end

      patch "/plants/:id" do 
        plant = Plant.find(params[:id])
        plant.update(
          plant_name: params[:plant_name],
            plant_nickname: params[:plant_nickname],
            plant_image_url: params[:plant_image_url],
            environment: params[:environment],
            water_level: params[:water_level],
            sunlight_hours: params[:sunlight_hours],
            plant_description: params[:plant_description]
        )
        plant.to_json
        # all_users
    end
    
      delete '/plants/:id' do
          # find the plant using the ID
        plant = Plant.find(params[:id])
          # delete the plant
        plant.destroy
      end

end