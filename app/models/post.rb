class Post < ActiveRecord::Base

    def new
     
    redirect_to posts_path
    end

end