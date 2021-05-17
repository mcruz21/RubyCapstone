class AlgebraController < ApplicationController
  def AlgResults
    #puts @sum1 + @sum2
  end

  def self.AlgResults(a,b)
    a.to_i + b.to_i
  end

  def add
    @result = AlgebraController.send(params[:operation], *[params[:a], params[:b]])
  end

end
