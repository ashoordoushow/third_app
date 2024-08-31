class DemoController < ApplicationController
    def sample_code
        render json: {message: "I did it!"}
    end
end
