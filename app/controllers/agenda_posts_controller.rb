class AgendaPostsController < ApplicationController

    def index 
    @agenda_post = AgendaPost.all

    render json: @agenda_post

    end

    
end
