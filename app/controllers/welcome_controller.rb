class WelcomeController < ApplicationController

  def author
    @user = User.find(params[:id])
    puts "#{@user.first_name}"
  end

  
end
