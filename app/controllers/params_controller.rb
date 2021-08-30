class ParamsController < ApplicationController
  def output
    input = params[:input]
    render json: params[:input].upcase.as_json
  end
end
