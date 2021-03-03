class PostsController < ApplicationController
    http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard

    def dashboard
        @post = Post.new
    end

    def create
        content = params[:post][:content].gsub('spoiler', '')
        @post = Post.new(title: params[:post]["title"], content: content, img_url: params[:post]["img_url"])
        
        if @post.save
            redirect_to success_path
        else
            render 'dashboard'
        end

    end

    def index
        @posts = Post.all.order(created_at: :desc)
    end

    def success
    end

end
