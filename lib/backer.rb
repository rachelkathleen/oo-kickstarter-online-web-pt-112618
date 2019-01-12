class Backer
  attr_accessor :name
  @@backed_projects = []

  def initialize(name)
    @name = name
  end

  def back_projects(project)
    @@backed_projects << projects
  end

end
