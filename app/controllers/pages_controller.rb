class PagesController < ApplicationController
	
  def welcome
  	@playstyles = Playstyle.all
  	@factions = Faction.all
  end

  def create_comment
  	Comment.create(comment_params)
  	redirect_to :back
  end

  private

  def comment_params
  	params.require(:comment).permit(:user_id, :faction_id, :playstyle_id, :description)
  end
end
