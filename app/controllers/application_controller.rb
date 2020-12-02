class ApplicationController < ActionController::API
  def zomg
    # videos = Video.all
    #
    # render json: videos.as_json(only: [:id, :name, :age, :owner, :species]),
    #        message: "it works!"
    #
    render json: { message: "it works!" }, status: :ok
  end
end
