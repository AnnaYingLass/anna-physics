class PagesController < ApplicationController
  def home
    @students = ['Jasmine', 'Jasmine\'s friend']
  end
end
