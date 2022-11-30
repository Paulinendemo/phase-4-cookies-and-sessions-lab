class SessionController < ApplicationController
    def index
        session[:session_]
    end
end
