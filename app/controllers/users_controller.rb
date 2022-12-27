class UsersController < ApplicationController    
    get '/users' do
        User.all.to_json(include: :plants)
      end

    get '/users/:id' do
        user = User.find(params[:id])
        user.to_json(include: :plants)
    end

    post "/users" do
        User.create(
            user_full_name: params[:user_full_name],
            username: params[:username],
            user_image_url: params[:user_image_url],
            years_of_experience: params[:years_of_experience]
        ).to_json(include: :plants)
    end

    








    # patch "/users/:id" do 
    #     user = User.find(params[:id])
    #     user.update(user_params)
    #     user.to_json
    # end
    
    # delete '/users/:id' do
    #     user = User.find(params[:id])
    #     user.destroy
    #     user.to_json
    # end

end