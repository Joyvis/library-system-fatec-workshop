class ApplicationController < ActionController::API
  def render_success(json)
    render json: json
  end

  def render_error(json)
    render json: json, status: :unprocessable_entity
  end
end
