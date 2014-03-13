class HomeController < ApplicationController
  def index
  	@signup = Signup.new
  	
  end

    private
    # Use callbacks to share common setup or constraints between actions.
    def set_signup
      @signup = Signup.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def signup_params
      params.require(:signup).permit(:email)
    end
end
