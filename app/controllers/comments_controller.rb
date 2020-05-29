class CommentsController < ApplicationController
    def index 
        @comment = Comment.all
    
        render json: @comment
    
    end

    def create 
       
        @comments = Comment.create!(comment_params)
       
        render json: @comments
   end
   
   private 

    def comment_params
     params.require(:comment).permit(:user_id, :agenda_post_id, :comment_text)

    end 
end
