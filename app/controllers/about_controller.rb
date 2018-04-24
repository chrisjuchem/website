class AboutController < ApplicationController

  def index
  end

  def me
  end

  def site
  end

  def self.pages
    [{name:"About Me",        url:'/about/me'},
     {name:"About this site", url:'/about/site'}]
  end

end
