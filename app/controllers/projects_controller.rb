class ProjectsController < ApplicationController

  def index
  end

  def node
  end

  def eternal2d
  end

  def ifatfirst
  end

  def spoiledtomatillos
  end

  def cakbot
  end

  def dotahs
  end

  def self.pages
    [{name:"Node", url:'/projects/node'},
     {name:"Eternal2D", url:'/projects/eternal2d'},
     {name:"If At First", url:'/projects/ifatfirst'},
     {name:"Spoiled Tomatillos", url:'/projects/spoiledtomatillos'},
     {name:"Cakbot", url:'/projects/cakbot.html.haml'},
     {name:"Dota/Hearthstone Crossover", url:'/projects/dotahs'}]
  end
end
