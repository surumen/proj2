class CommentsController < ApplicationController
    before_action :authenticate_user!
  	def create
		@course = Course.find(params[:course_id])
		@comment = Comment.create(params[:comment].permit(:content))
		@comment.user_id = current_user.id
		@comment.course_id = @course.id

		if @comment.save
			redirect_to course_path(@course)
		else
			render '_new'
		end
	end
end
