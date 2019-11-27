class ApplicationController < ActionController::Base
    
    def hello
        render html: "hello, world!"
    end
    
    def my_name
        render html: "Parth Patel"
    end
end
