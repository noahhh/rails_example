class CommentsController < ApplicationController

  def index
    @article = Article.find(params["article_id"])
    @comments = @article.comments
  end

  def new
    @article = Article.find(params["article_id"])
    @comment = Comment.new()
  end

  def create
    @comment = Comment.new(comment_params)
    if @comment.save!
      redirect_to article_path(@comment.article)
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:article_id, :text)
  end

end
