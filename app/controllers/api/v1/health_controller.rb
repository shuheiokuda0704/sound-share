class Api::V1::HealthController < ApplicationController
    def index
        head :ok
    end
end
