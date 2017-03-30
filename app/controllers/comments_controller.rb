class CommentsController < ApplicationController
  def create
    @blogpost = Blogpost.find(params[:blogpost_id])
    @comment = @blogpost.comments.new(comment_params)
    @comment.user = current_user
    @comment.save
    redirect_to blogpost_path(@blogpost)
  end

  def destroy
  end


  private

    def comment_params
      params.require(:comment).permit(:user_id, :body)
    end

end
