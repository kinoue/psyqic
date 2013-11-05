class PredictionsController < ApplicationController

  before_filter :authorize_admin_user, :only => :destroy


  # GET /predictions
  # GET /predictions.json
  def index
    @predictions = Prediction.all
  end

  # POST /predictions
  # POST /predictions.json
  def create
    @prediction = Prediction.new(params[:prediction])
    # @prediction.option_id = params[:option_id]

    respond_to do |format|
      if @prediction.save
        format.html { redirect_to @prediction.option.question, notice: 'Prediction was successfully created.' }
        format.json { render json: @prediction, status: :created, location: @prediction }
      else
        format.html { render action: "new" }
        format.json { render json: @prediction.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /predictions/1
  # DELETE /predictions/1.json
  def destroy
    @prediction = Prediction.find(params[:id])
    @prediction.destroy

    respond_to do |format|
      format.html { redirect_to predictions_url }
      format.json { head :no_content }
    end
  end
end
