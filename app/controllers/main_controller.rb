class MainController < ApplicationController
  def answers
    render html: "<h1>What is the question</h1>".html_safe
  end

  def greeting
    @name = "Conehead"
    render "greeting.html.erb"
  end
end
