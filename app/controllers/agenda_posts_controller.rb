class AgendaPostsController < ApplicationController
    
    def index 
    @agenda_post = AgendaPost.all

    render json: @agenda_post

    end

    def create 
    @agenda_post = AgendaPost.create!(post_params)
    render json: @agenda_post
    end 

  def update
    @agenda_post = AgendaPost.find(params[:id])
    @agenda_post.update(params.permit(:likes))
    render json: @agenda_post
  end

  def destroy
    @agenda_post = AgendaPost.find(params[:id])
    @agenda_post.destroy

    render json: @agenda_post
  end


    private 
    
    def post_params 
    
     params.require(:agenda_post).permit(:post , :user_id , :likes)
 
    end 

end
