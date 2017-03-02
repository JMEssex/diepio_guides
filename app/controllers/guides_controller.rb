class GuidesController < ApplicationController
  def index
  end

  def new
    @guide = Guide.new
  end

  def create
    @tank = Tank.find(guide_params[:tank_id])
    @guide = current_user.guides.new(guide_params)
    @guide.tank = @tank
    if @guide.save
      redirect_to root_path
    end
  end

  def show
  end

  def edit
    
  end

  def update
  end

  def destroy
  end

  private

  def guide_params
    params.require(:guide).permit(:title, :tank_id, :description, :video, :vote_third_name?)
  end

  def set_guide
    @guide = Guide.find(params[:id])
  end

end

#  f.string   "title"
#  f.integer  "tank_id"
#  f.boolean  "upgrade_teir2"
#  f.boolean  "upgrade_teir3"
#  f.text     "description"
#  f.string   "video"
#  f.integer  "vote_id"
#  f.string   "vote_third_name?"
#  f.integer  "achievement_id"
