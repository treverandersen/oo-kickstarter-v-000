require 'pry'
class Backer
  attr_accessor :name, :title, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    @backed_projects << title
    title.backers << self
  end

end
