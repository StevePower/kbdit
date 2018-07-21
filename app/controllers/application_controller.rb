class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

    def home
    
    end
    
    def about
    
    end
    
    before_action :set_search

    def set_search
    @q=Article.search(params[:q])
    
    
end

end
