class PagesController < ApplicationController
  def home
    @roles = Role.all
    @header = "Hi, I'm Zuza. I like to do things."
    @projects = Project.all
    @experiences = Experience.all
  end

  def whoami
    @header = "8 sentences about me."
    @subtitle = "...and a nice picture from a solo trip."
  end

  def contact
    @header = "Feel free to get in touch!"
  end
end
