class AlgebraController < ApplicationController

  def new
    @result = Calculator.send(params[:operation], *[params[:a], params[:b]])
    render :show
  end

  def AlgResults
    @gif1 = "https://media.giphy.com/media/DHqth0hVQoIzS/giphy.gif"
    @gif2 = "https://media2.giphy.com/media/26xBI73gWquCBBCDe/giphy.gif?cid=ecf05e47vrwji1rgg7zmodhx2odnoudsxmrmewp4ijkvokri&rid=giphy.gif&ct=g"
    @mainTitle = "Algebra Rules"
    @calculatorTitle = "Lets add SUM stuff ;D"
    @symbolTitle = "Basic Math Symbols"
    @mathSymbolPicture = "https://i.ytimg.com/vi/BouqkWYlfzg/maxresdefault.jpg"
  end

  def index

  end

end
