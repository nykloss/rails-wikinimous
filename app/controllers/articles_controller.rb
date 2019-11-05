class ArticlesController < ApplicationController
  before_action :set_task, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_article
    @task = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :content)
  end
end
