class Backer
  attr_accessor :name
  @@backed_projects = []

  def initialize(name)
    @name = name
  end

  def back_project(project)
    @@back_project << project
  end

end
