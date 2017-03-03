class GuidesController < ApplicationController

  before_action :set_guide, only: [:show, :edit, :update, :destroy]

  def index
    @guides = Guide.limit(10).order({updated_at: :desc}).all
  end

  def new
    @guide = Guide.new
  end

  def create
    @tank = Tank.find(params[:guide][:tank_id])
    @guide = current_user.guides.new(guide_params)
    @guide.tank = @tank
    if @guide.save
      redirect_to :guides
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
    params.require(:guide).permit(:title, :tank_id, :description, :build_text, :video, :vote_third_name?)
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
