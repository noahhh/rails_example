class Admin::ArticlesController < AdminController

  def index
     @articles = Article.all
  end

  def destroy
    article = Article.find(params["id"])
    article.delete
    redirect_to articles_path
  end

end
