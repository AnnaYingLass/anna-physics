class PagesController < ApplicationController
  def landing
  end

  def home
    @students = ['Jasmine', 'Jasmine\'s friend']
  end

end
