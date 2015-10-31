class FlautaController < ApplicationController
  before_action :set_flautum, only: [:show, :edit, :update, :destroy]

  # GET /flauta
  # GET /flauta.json
  def index
    @flauta = Flautum.all
  end

  # GET /flauta/1
  # GET /flauta/1.json
  def show
  end

  # GET /flauta/new
  def new
    @flautum = Flautum.new
  end

  # GET /flauta/1/edit
  def edit
  end

  # POST /flauta
  # POST /flauta.json
  def create
    @flautum = Flautum.new(flautum_params)

    respond_to do |format|
      if @flautum.save
        format.html { redirect_to @flautum, notice: 'Flautum was successfully created.' }
        format.json { render :show, status: :created, location: @flautum }
      else
        format.html { render :new }
        format.json { render json: @flautum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /flauta/1
  # PATCH/PUT /flauta/1.json
  def update
    respond_to do |format|
      if @flautum.update(flautum_params)
        format.html { redirect_to @flautum, notice: 'Flautum was successfully updated.' }
        format.json { render :show, status: :ok, location: @flautum }
      else
        format.html { render :edit }
        format.json { render json: @flautum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /flauta/1
  # DELETE /flauta/1.json
  def destroy
    @flautum.destroy
    respond_to do |format|
      format.html { redirect_to flauta_url, notice: 'Flautum was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_flautum
      @flautum = Flautum.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def flautum_params
      params.require(:flautum).permit(:name, :price, :description, :image)
    end
end
